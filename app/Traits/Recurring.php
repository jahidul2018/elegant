<?php

namespace App\Traits;

use App\Utilities\Date;
use Recurr\Rule;
use Recurr\Transformer\ArrayTransformer;
use Recurr\Transformer\ArrayTransformerConfig;

trait Recurring
{
    public function createRecurring($request)
    {
        if (empty($request['recurring_frequency']) || ($request['recurring_frequency'] == 'no')) {
            return;
        }

        $frequency = ($request['recurring_frequency'] != 'custom') ? $request['recurring_frequency'] : $request['recurring_custom_frequency'];
        $interval = (($request['recurring_frequency'] != 'custom') || ($request['recurring_interval'] < 1)) ? 1 : (int) $request['recurring_interval'];
        $started_at = !empty($request['paid_at']) ? $request['paid_at'] : $request['issued_at'];
        $source = !empty($request['created_from']) ? $request['created_from'] : source_name();
        $owner = !empty($request['created_by']) ? $request['created_by'] : user_id();

        $this->recurring()->create([
            'company_id' => $this->company_id,
            'frequency' => $frequency,
            'interval' => $interval,
            'started_at' => $started_at,
            'count' => (int) $request['recurring_count'],
            'created_from' => $source,
            'created_by' => $owner,
        ]);
    }

    public function updateRecurring($request)
    {
        if (empty($request['recurring_frequency']) || ($request['recurring_frequency'] == 'no')) {
            $this->recurring()->delete();
            return;
        }

        $frequency = ($request['recurring_frequency'] != 'custom') ? $request['recurring_frequency'] : $request['recurring_custom_frequency'];
        $interval = (($request['recurring_frequency'] != 'custom') || ($request['recurring_interval'] < 1)) ? 1 : (int) $request['recurring_interval'];
        $started_at = !empty($request['paid_at']) ? $request['paid_at'] : $request['issued_at'];

        $recurring = $this->recurring();
        $model_exists = $recurring->count();

        $data = [
            'company_id' => $this->company_id,
            'frequency' => $frequency,
            'interval' => $interval,
            'started_at' => $started_at,
            'count' => (int) $request['recurring_count'],
        ];

        if ($model_exists) {
            $recurring->update($data);
        } else {
            $source = !empty($request['created_from']) ? $request['created_from'] : source_name();
            $owner = !empty($request['created_by']) ? $request['created_by'] : user_id();

            $recurring->create(array_merge($data, [
                'created_from' => $source,
                'created_by' => $owner,
            ]));
        }
    }

    public function getRecurringSchedule($set_until_date = true)
    {
        $config = new ArrayTransformerConfig();
        $config->enableLastDayOfMonthFix();
        $config->setVirtualLimit($this->getRecurringVirtualLimit());

        $transformer = new ArrayTransformer();
        $transformer->setConfig($config);

        return $transformer->transform($this->getRecurringRule($set_until_date));
    }

    public function getRecurringRule($set_until_date = true)
    {
        $rule = (new Rule())
            ->setStartDate($this->getRecurringRuleStartDate())
            ->setTimezone($this->getRecurringRuleTimeZone())
            ->setFreq($this->getRecurringRuleFrequency())
            ->setInterval($this->getRecurringRuleInterval());

        // 0 means infinite
        if ($this->count != 0) {
            $rule->setCount($this->getRecurringRuleCount());
        }

        if ($set_until_date) {
            $rule->setUntil($this->getRecurringRuleUntilDate());
        }

        return $rule;
    }

    public function getRecurringRuleStartDate()
    {
        return new \DateTime($this->started_at, new \DateTimeZone($this->getRecurringRuleTimeZone()));
    }

    public function getRecurringRuleUntilDate()
    {
        return new \DateTime(Date::today()->toDateTimeString(), new \DateTimeZone($this->getRecurringRuleTimeZone()));
    }

    public function getRecurringRuleTimeZone()
    {
        return setting('localisation.timezone');
    }

    public function getRecurringRuleCount()
    {
        // Fix for humans
        return $this->count + 1;
    }

    public function getRecurringRuleFrequency()
    {
        return strtoupper($this->frequency);
    }

    public function getRecurringRuleInterval()
    {
        return $this->interval;
    }

    public function getRecurringVirtualLimit()
    {
        switch ($this->frequency) {
            case 'yearly':
                $limit = '2';
                break;
            case 'monthly':
                $limit = '24';
                break;
            case 'weekly':
                $limit = '104';
                break;
            case 'daily':
            default;
                $limit = '732';
                break;
        }

        return $limit;
    }

    public function getCurrentRecurring()
    {
        if (!$schedule = $this->getRecurringSchedule()) {
            return false;
        }

        return $schedule->current()->getStart();
    }

    public function getNextRecurring()
    {
        if (!$schedule = $this->getRecurringSchedule()) {
            return false;
        }

        if (!$next = $schedule->next()) {
            return false;
        }

        return $next->getStart();
    }

    public function getFirstRecurring()
    {
        if (!$schedule = $this->getRecurringSchedule()) {
            return false;
        }

        return $schedule->first()->getStart();
    }

    public function getLastRecurring()
    {
        if (!$schedule = $this->getRecurringSchedule()) {
            return false;
        }

        return $schedule->last()->getStart();
    }
}
