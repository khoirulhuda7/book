<?= $this->extend('template'); ?>
<?= $this->section('content'); ?>
<div class="container">
    <div class="coll">
    <h3 class="text-center">Form Tambah Buku</h3>
    <hr>
    <form action="/buku/simpan" method="post">
        <?= csrf_field() ?>
        <div class="row mb-3">
            <label for="judul" class="col-sm-2 col-form-label">Judul</label>
            <div class="col-sm-6">
                <input type="text" class="form-control" id="judul" name="judul" autofocus>
                <div id="judulFeedback" class="invalid-feedback">
                </div>
        </div>
        </div>
        <div class="row mb-3">
            <label for="pengarang" class="col-sm-2 col-form-label">Pengarang</label>
            <div class="col-sm-6">
            <input type="text" class="form-control" id="pengarang" name="pengarang">
           </div>
        </div>
        <div class="row mb-3">
            <label for="penerbit" class="col-sm-2 col-form-label">Penerbit</label>
            <div class="col-sm-6">
            <input type="text" class="form-control" id="penerbit" name="penerbit">
           </div>
        </div>
        <div class="row mb-3">
            <label for="tahun_terbit" class="col-sm-2 col-form-label">tahun terbit</label>
            <div class="col-sm-6">
            <input type="text" class="form-control" id="tahun_terbit" name="tahun_terbit">
           </div>
        </div>
        <div class="row mb-3">
    <label for="sampul" class="col-sm-2 col-form-label">Sampul</label>
    <div class="col-sm-2">
        <img src="/img/default.jpg" class="img-thumbnail img-preview" id="img-preview">
    </div>
    <div class="col-sm-7">
        <div class="custom-file">
            <input type="file" class="custom-file-input <?= ($validation->hasError('sampul')) ? 'is-invalid' : ''; ?>" id="sampul" name="sampul" onchange="previewImg()">
            <label class="custom-file-label" for="sampul" data-browse="Upload Gambar">Pilih File Gambar....</label>
        </div>
    </div>
</div>

            <button type="submit" class="btn btn-primary float-left">Ubah Data</button>
        </form>
    </div>
</div>  
<?= $this->endSection(); ?>       