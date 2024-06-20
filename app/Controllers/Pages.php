<?php

namespace App\Controllers;

class Pages extends BaseController
{
    //Menu Home
    public function index()
    {
        $data=[
            'title' =>'WEB2-Pertemuan 3'
        ];

        echo view('pages/home', $data);
    }

    //Menu About
    public function about()
    {
        $data = [
            'title'=>'About Me',
            'tentang' => 'Silakan perkenalkan 
            Diri Jenengan disini dalam 
            bentuk Kalimat(3-5)'
        ];
        echo view('pages/about', $data);
    }
}