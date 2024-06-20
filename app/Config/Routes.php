<?php
use CodeIgniter\Router\RouteCollection;

/**
 * @var RouteCollection $routes
 */
$routes->get('/', 'Pages::index'); // Rute untuk halaman beranda
$routes->get('/anggota', 'Anggota::index'); // Route for the 'Anggota' controller
$routes->get('/buku', 'Buku::index'); // Rute untuk menampilkan semua buku
$routes->get('/buku/tambah', 'Buku::tambah'); // Rute untuk menampilkan halaman tambah buku
$routes->get('/buku/ubah/(:num)', 'Buku::ubah/$1'); 
$routes->delete('/buku/(:num)', 'Buku::hapus/$1');
$routes->get('/buku/(:any)', 'Buku::detail/$1'); // Rute untuk menampilkan detail buku berdasarkan ID atau parameter lainnya
$routes->post('/buku/update/(:num)', 'Buku::update/$1');
$routes->post('/buku/hapus/(:num)', 'Buku::hapus/$1');
$routes->post('/buku/simpan', 'Buku::simpan'); // Rute untuk menyimpan data buku dari formulir
$routes->post('/buku/update/(:num)', 'Buku::update/$1');