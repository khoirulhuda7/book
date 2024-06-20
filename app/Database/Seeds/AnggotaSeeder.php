<?php

namespace App\Database\Seeds;

use CodeIgniter\Database\Seeder;

class AnggotaSeeder extends Seeder
{
     public function run()
{
    //     $data = [
    //         [
    //             'nama' => 'Wachid Dw',
    //             'alamat' => 'Jl. Patriot No. 252',
    //             'nomor' => '085678901234'
    //         ],
    //         [
    //             'nama' => 'Ahmad Sultoni',
    //             'alamat' => 'Jl. Kemakmuran No. 212',
    //             'nomor' => '087890123456'
    //         ],
    //         [
    //             'nama' => 'Muhammad Reza',
    //             'alamat' => 'Jl. Bahagia No. 232',
    //             'nomor' => '088901234567'
    //         ]
    //     ];
    $faker = \Faker\Factory::create('id_ID');

    for ($i = 0; $i < 100; $i++) {
        $data = [
            'nama'   => $faker->name,
            'alamat' => $faker->address,
            'nomor'  => $faker->phoneNumber,
        ];

        // Using the query builder (eksekusi seeder cara 2)
        $this->db->table('anggota')->insert($data);
        // $this->db->table('anggota')->insertBatch($data);
        
        //Simple Queries (eksekusi seeder cara 1)
        //$this->db->query("INSERT INTO anggota (nama, alamat $data);
    }
}
}