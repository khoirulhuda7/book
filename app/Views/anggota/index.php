<?= $this->extend('/template'); ?>
<?= $this->section('content'); ?>
<div class="container">
    <div class="row">
        <div class="col">
            <h3 class="text-center">Daftar Anggota</h3>
            <hr>
            <table class="table mt-2">
                <thead>
                    <tr>
                        <th scope="col">No</th>
                        <th scope="col">Nama</th>
                        <th scope="col">Alamat</th>
                        <th scope="col">Nomor Telpon</th>
                        <th scope="col">Aksi</th>
                    </tr>
                </thead>
                <tbody>
                    <?php
                    $i = 1 +(6*($currentPage -1));
                    foreach ($anggota as $a) : // Corrected the loop syntax
                    ?>
                        <tr>
                            <th scope="row"><?= $i++; ?></th>
                            <td><b><?= $a['nama']; ?></b></td> <!-- Corrected the </td> tag -->
                            <td><b><?= $a['alamat']; ?></b></td>
                            <td><b><?= $a['nomor']; ?></b></td>
                            <td><a href="#" class="btn btn-primary">Edit</td>
                            <td><a href="#" class="btn btn-danger">Hapus</td>
                        </tr>
                    <?php endforeach; ?>
                    <tr>
                </tbody>
            </table>
            <?= $pager->links('anggota','anggota_pagination'); ?>
        </div>
    </div>
</div>
<?= $this->endSection(); ?>