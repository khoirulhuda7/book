# Kerangka CodeIgniter 4

## Apa itu CodeIgniter?

CodeIgniter adalah framework web full-stack PHP yang ringan, cepat, fleksibel dan aman.
Informasi lebih lanjut dapat ditemukan di [situs resmi](https://codeigniter.com).

Repositori ini menyimpan versi kerangka kerja yang dapat didistribusikan.
Itu telah dibangun dari
[repositori pengembangan](https://github.com/codeigniter4/CodeIgniter4).

Informasi lebih lanjut tentang rencana untuk versi 4 dapat ditemukan di [CodeIgniter 4](https://forum.codeigniter.com/forumdisplay.php?fid=28) di forum.

Panduan pengguna yang sesuai dengan versi terbaru kerangka kerja dapat ditemukan
[di sini](https://codeigniter4.github.io/userguide/).

## Perubahan Penting dengan index.php

`index.php` tidak lagi berada di root proyek! Itu telah dipindahkan ke dalam folder *publik*,
untuk keamanan dan pemisahan komponen yang lebih baik.

Ini berarti Anda harus mengonfigurasi server web Anda untuk "menunjuk" ke folder *publik* proyek Anda, dan
bukan ke root proyek. Praktik yang lebih baik adalah mengonfigurasi host virtual agar mengarah ke sana. Praktik yang buruk adalah mengarahkan server web Anda ke root proyek dan berharap untuk memasukkan *publik/...*, seperti logika Anda yang lain dan
kerangka terbuka.

**Harap** baca panduan pengguna untuk penjelasan lebih baik tentang cara kerja CI4!

## Manajemen Repositori

Kami menggunakan masalah GitHub, di repositori utama kami, untuk melacak **BUGS** dan melacak paket kerja **DEVELOPMENT** yang disetujui.
Kami menggunakan [forum] kami (http://forum.codeigniter.com) untuk memberikan DUKUNGAN dan berdiskusi
PERMINTAAN FITUR.

Repositori ini adalah repositori "distribusi", yang dibangun oleh skrip persiapan rilis kami.
Masalah dengan hal ini dapat diangkat di forum kami, atau sebagai masalah di repositori utama.

## Berkontribusi

Kami menyambut kontribusi dari komunitas.

Silakan baca bagian [*Berkontribusi pada CodeIgniter*](https://github.com/codeigniter4/CodeIgniter4/blob/develop/CONTRIBUTING.md) di repositori pengembangan.

## Persyaratan Server

Diperlukan PHP versi 7.4 atau lebih tinggi, dengan ekstensi berikut diinstal:

- [intl](http://php.net/manual/en/intl.requirements.php)
- [mbstring](http://php.net/manual/en/mbstring.installation.php)

> **Peringatan**
> Tanggal akhir masa pakai PHP 7.4 adalah 28 November 2022. Jika ya
> masih menggunakan PHP 7.4, sebaiknya segera upgrade. Tanggal akhir kehidupan
> untuk PHP 8.0 tanggal 26 November 2023.

Selain itu, pastikan ekstensi berikut diaktifkan di PHP Anda:

- json (diaktifkan secara default - jangan dimatikan)
- [mysqlnd](http://php.net/manual/en/mysqlnd.install.php) jika Anda berencana menggunakan MySQL
- [libcurl](http://php.net/manual/en/curl.requirements.php) jika Anda berencana menggunakan perpustakaan HTTP\CURLRequest
"# buku" 
#
