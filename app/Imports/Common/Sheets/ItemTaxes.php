<?php

namespace App\Imports\Common\Sheets;

use App\Abstracts\Import;
use App\Http\Requests\Common\ItemTax as Request;
use App\Models\Common\Item;
use App\Models\Common\ItemTax as Model;

class ItemTaxes extends Import
{
    public function model(array $row)
    {
        return new Model($row);
    }

    public function map($row): array
    {
        $row = parent::map($row);

        $row['item_id'] = (int) Item::where('name', $row['item_name'])->value('id');

        if ($this->isEmpty($row, 'item_id')) {
            return [];
        }

        $row['tax_id'] = $this->getTaxId($row);

        return $row;
    }

    public function rules(): array
    {
        return (new Request())->rules();
    }
}
