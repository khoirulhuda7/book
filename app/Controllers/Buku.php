<?php

namespace App\Controllers;

use App\Models\BukuModel;

class Buku extends BaseController
{
    protected $BukuModel;

    public function __construct()
    {
        $this->BukuModel = new BukuModel();
    }

    public function index()
    {
        $data = [
            'title' => 'Datar Buku',
            'buku' => $this->BukuModel->getBuku()
        ];

        return view('buku/index', $data);
    }

    

    public function detail($idbuku)
    {
        $data = [
            'title' => 'Detail Buku',
            'buku' => $this->BukuModel->getBuku($idbuku)
        ];

        return view('buku/detail', $data);
    }
 
    public function tambah()
{
    $data = [
        'title' => 'Tambah Buku',
        'validation' => \Config\Services::validation(), // Pass the validation instance to the view
    ];
    return view('buku/tambah', $data);
}


    public function simpan()
    {
 
        $this->BukuModel->save([
            'judul' => $this->request->getVar('judul'),
            'pengarang' => $this->request->getVar('pengarang'),
            'penerbit' => $this->request->getVar('penerbit'),
            'tahun_terbit' => $this->request->getVar('tahun_terbit'),
            'sampul' => $this->request->getVar('sampul'),

        ]);

        session()->setflashdata('pesan', 'Data Sudah Berhasil');
        
        return redirect()->to('/buku');
    }

    
    public function hapus($id_buku)
    {
        $this->BukuModel->delete($id_buku);

        //flashdata pesan dihapus
        session()->setFlashdata('pesan',' Data Anda Sudah Hilang!');

        return 
        redirect()->to('/buku');
        
    }
        public function ubah($id_buku)
        {
            //mengambil data input saat melakukan validasi
            session();
            $data=[
                'title' => 'Ubah Data Buku',
                'validation' => \Config\Services::validation(),
                'buku' => $this->BukuModel->getBuku($id_buku)
            ];

                return view('buku/ubah', $data);
            
        }

        public function update($id_buku)
        {
            $fileSampul = $this->request->getFile('sampul');
        
            // Check if a new image was uploaded
            if ($fileSampul->getError() == 4) {
                $namaSampul = $this->request->getVar('sampulLama');
            } else {
                // Generate a new image name
                $namaSampul = $fileSampul->getRandomName();
        
                // Move the new image to the 'img' folder
                $fileSampul->move('img', $namaSampul);
                
                // Check if the old image file exists before attempting to delete it
                $oldImageFilePath = 'img/' . $this->request->getVar('sampulLama');
                if (is_file($oldImageFilePath)) {
                    unlink($oldImageFilePath); // Delete the old image
                }
            }
        
            $this->BukuModel->update($id_buku, [
                'judul' => $this->request->getVar('judul'),
                'pengarang' => $this->request->getVar('pengarang'),
                'penerbit' => $this->request->getVar('penerbit'),
                'tahun_terbit' => $this->request->getVar('tahun_terbit'),
                'sampul' => $namaSampul,
            ]);
        
            // Flash message
            session()->setFlashdata('pesan', 'Data Buku Sudah Dirubah Ya!');
            return redirect()->to('/buku');
        }
    }