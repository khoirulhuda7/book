<?php

namespace App\Models;

use CodeIgniter\Model;

class AnggotaModel extends Model
{
    protected $table = 'anggota';
    protected $primaryKey = 'id';
    protected $allowedFields = ['nama', 'alamat', 'nomor',];

    public function search($keyword)
    {
        return $this->table('anggota')->like('nama', $keyword)->orLike('alamat', $keyword);
    }
    public function getAnggota($id = false)
    {
        if ($id == false) {
            return $this->findAll();
        }

        return $this->where(['id' => $id])->first();
    }
}
