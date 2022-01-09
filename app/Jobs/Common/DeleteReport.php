<?php

namespace App\Jobs\Common;

use App\Abstracts\Job;
use App\Interfaces\Job\ShouldDelete;

class DeleteReport extends Job implements ShouldDelete
{
    public function handle(): bool
    {
        \DB::transaction(function () {
            $this->model->delete();
        });

        return true;
    }
}
