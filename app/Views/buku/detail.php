<?= $this->extend('template'); ?>
<?= $this->section('content'); ?>

<div class="container">
    <div class="row">
        <div class="col">
            <h3>Detail Buku</h3>
            <div class="card mb-3" style="max-width: 540px;">
                <div class="row g-0">
                    <div class="col-md-4">
                        <img src="/img/<?= $buku['sampul']; ?>" class="img-fluid rounded_start" alt="...">
                    </div>
                    <div class="col-md-8">
                        <div class="card-body">
                            <h5 class="card-title">
                                <? $buku['judul']; ?>
                            </h5>
                            <p class="card-text"><b>Pengarang:
                                    <?= $buku['pengarang']; ?>
                                </b></p>
                            <p class="card-text">Penerbit:
                                <?= $buku['penerbit']; ?>
                            </p>
                            <pclass="card-text">Tahun Terbit:
                                <?= $buku['tahun_terbit']; ?>
                                </p>
                                <a href="/buku/ubah/<?= $buku['id_buku']; ?>" class="btn btn-warning">Ubah</a>
                                <form action="/buku/<?= $buku['id_buku']; ?>" method="post" class="d-inline">
                                <?= csrf_field(); ?>
                                <input type="hidden" name="_method" value="DELETE">
                                <button type="submit" class="btn btn-danger" onclick="return confirm('Yakin Mau Menghapus ini !!!')">Hapus</button>
                                </form>

                                <p class="card-text"><small class="text-nuted">
                                        <a href="/buku">Kembali</a></small></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<?= $this->endSection(); ?>