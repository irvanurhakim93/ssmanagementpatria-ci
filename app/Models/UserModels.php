<?php

namespace App\Models;

use CodeIgniter\Model;

class UserModels extends Model
{
    protected $DBGroup          = 'default';
    protected $table            = 'users';
    protected $primaryKey       = 'id';
    protected $allowedFields    = ['username','password','level'];

    protected $useTimestamps = false;

}
