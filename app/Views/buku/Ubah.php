<?= $this->extend('/template'); ?>
<?= $this->section('content'); ?>
<div class="container">
    <div class="col">
        <h3 class="text-center">Form Ubah Buku</h3>
        <hr>
        <form action="/buku/update/<?= $buku['id_buku']; ?>" method="post" enctype="multipart/form-data">
        <?= csrf_field(); ?>

        <input type="hidden" name="sampulLama" value="<? $buku['sampul']; ?>">
        <div class="row mb-3">
            <label for="judul" class="col-sm-2 col-form-label">Judul</label>
            <div class="col-sm-6">
                <input type="text" class="form-control<?= ($validation->hasError('judul'))? 'is_invalid':''; ?>" id="judul" name="judul" autofocus value="<?= $buku['judul']; ?>">
                <div id="judul Feedback" class="invalid-feedback">
                    <?= $validation->getError('judul'); ?>
                </div>
            </div>
        </div>
            <div class="row mb-3">
                <label for="pengarang" class="col-sm-2 col-form-label">Pengarang</label>
                <div class="col-sm-6">
            <input type="text" class="form-control" id="pengarang" 
            name="pengarang"  value="<?= $buku['pengarang']; ?>">
        </div>
    </div>
        <div class="row mb-3">
        <label for="penerbit" class="col-sm-2 col-form-label">Penerbit</label>
        <div class="col-sm-6">
        <input type="text" class="form-control" id="penerbit" 
            name="penerbit" value="<?= $buku['penerbit']; ?>">
        </div>
    </div>
    <div class="row mb-3">
        <label for="tahun_penerbit" class="col-sm-2 col-form-label">Tahun Terbit</label>
        <div class="col-sm-6">
        <input type="text" class="form-control" id="tahun_terbit" 
            name="tahun_terbit" value="<?= $buku['tahun_terbit']; ?>">
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