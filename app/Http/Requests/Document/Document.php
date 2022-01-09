<?php

namespace App\Http\Requests\Document;

use App\Abstracts\Http\FormRequest;
use App\Models\Document\Document as Model;
use App\Utilities\Date;
use Illuminate\Support\Str;

class Document extends FormRequest
{
    protected $items_quantity_size = [];

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array
     */
    public function rules()
    {
        $company_logo = 'nullable';
        $attachment = 'nullable';

        $type = $this->request->get('type', Model::INVOICE_TYPE);

        $type = config('type.' . $type . '.route.parameter');

        // Check if store or update
        if ($this->getMethod() == 'PATCH') {
            $model = $this->isApi() ? 'document' : $type;

            $id = is_numeric($this->$model) ? $this->$model : $this->{$model}->getAttribute('id');
        } else {
            $id = null;
        }

        if ($this->files->get('company_logo')) {
            $company_logo = 'mimes:' . config('filesystems.mimes') . '|between:0,' . config('filesystems.max_size') * 1024 . '|dimensions:max_width=1000,max_height=1000';
        }

        if ($this->files->get('attachment')) {
            $attachment = 'mimes:' . config('filesystems.mimes') . '|between:0,' . config('filesystems.max_size') * 1024;
        }

        // Get company id
        $company_id = (int) $this->request->get('company_id');

        $rules = [
            'type' => 'required|string',
            'document_number' => 'required|string|unique:documents,NULL,' . $id . ',id,type,' . $type . ',company_id,' . $company_id . ',deleted_at,NULL',
            'status' => 'required|string',
            'issued_at' => 'required|date_format:Y-m-d H:i:s|before_or_equal:due_at',
            'due_at' => 'required|date_format:Y-m-d H:i:s|after_or_equal:issued_at',
            'amount' => 'required',
            'items.*.name' => 'required|string',
            'items.*.price' => 'required|amount',
            'currency_code' => 'required|string|currency',
            'currency_rate' => 'required|gt:0',
            'contact_id' => 'required|integer',
            'contact_name' => 'required|string',
            'category_id' => 'required|integer',
            'company_logo' => $company_logo,
            'attachment.*' => $attachment,
            'recurring_count' => 'gte:0',
            'recurring_interval' => 'exclude_unless:recurring_frequency,custom|gt:0',
        ];

        $items = $this->request->get('items');

        if ($items) {
            foreach ($items as $key => $item) {
                $size = 5; 

                if (Str::contains($item['quantity'], ['.', ','])) {
                    $size = 7;
                }

                $rules['items.' . $key . '.quantity'] = 'required|max:' . $size;
                $this->items_quantity_size[$key] = $size;
            }
        }

        return $rules;
    }

    public function withValidator($validator)
    {
        if ($validator->errors()->count()) {
            // Set date
            $issued_at = Date::parse($this->request->get('issued_at'))->format('Y-m-d');
            $due_at = Date::parse($this->request->get('due_at'))->format('Y-m-d');

            $this->request->set('issued_at', $issued_at);
            $this->request->set('due_at', $due_at);
        }
    }

    public function messages()
    {
        $messages = [
            'items.*.name.required' => trans('validation.required', ['attribute' => Str::lower(trans('general.name'))]),
            'items.*.quantity.required' => trans('validation.required', ['attribute' => Str::lower(trans('invoices.quantity'))]),
            'items.*.price.required' => trans('validation.required', ['attribute' => Str::lower(trans('invoices.price'))]),
            'items.*.currency.required' => trans('validation.custom.invalid_currency'),
            'items.*.currency.string' => trans('validation.custom.invalid_currency'),
        ];

        if ($this->items_quantity_size) {
            foreach ($this->items_quantity_size as $key => $quantity_size) {
                $messages['items.' . $key . '.quantity.max'] = trans('validation.size', ['attribute' => Str::lower(trans('invoices.quantity')), 'size' => $quantity_size]);
            }
        }

        return $messages;
    }
}
