<?php

namespace App\Exports\Sales\Sheets;

use App\Abstracts\Export;
use App\Models\Document\Document as Model;
use Maatwebsite\Excel\Concerns\WithColumnFormatting;
use PhpOffice\PhpSpreadsheet\Style\NumberFormat;

class Invoices extends Export implements WithColumnFormatting
{
    public function collection()
    {
        return Model::with('category')->invoice()->collectForExport($this->ids, ['document_number' => 'desc']);
    }

    public function map($model): array
    {
        $model->category_name = $model->category->name;
        $model->invoice_number = $model->document_number;
        $model->invoiced_at = $model->issued_at;
        $model->contact_country = ($model->contact_country) ? trans('countries.' . $model->contact_country) : null;

        return parent::map($model);
    }

    public function fields(): array
    {
        return [
            'invoice_number',
            'order_number',
            'status',
            'invoiced_at',
            'due_at',
            'amount',
            'currency_code',
            'currency_rate',
            'category_name',
            'contact_name',
            'contact_email',
            'contact_tax_number',
            'contact_phone',
            'contact_address',
            'contact_country',
            'contact_state',
            'contact_zip_code',
            'contact_city',
            'notes',
            'footer',
        ];
    }

    public function columnFormats(): array
    {
        return [
            'D' => NumberFormat::FORMAT_DATE_YYYYMMDD,
            'E' => NumberFormat::FORMAT_DATE_YYYYMMDD,
        ];
    }
}
