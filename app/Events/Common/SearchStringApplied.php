<?php

namespace App\Events\Common;

use App\Abstracts\Event;

class SearchStringApplied extends Event
{
    public $query;

    /**
     * Create a new event instance.
     *
     * @param $query
     */
    public function __construct($query)
    {
        $this->query = $query;
    }
}
