<!doctype html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">
  <link rel="icon" href="/docs/4.0/assets/img/favicons/favicon.ico">

  <title>Bootstrap Starter Template</title>

  <link rel="canonical" href="https://getbootstrap.com/docs/4.0/examples/starter-template/">

  <!-- Bootstrap core CSS -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

  <!-- Custom styles for this template -->
  <style type="text/css">
    body {
      padding-top: 5rem;
    }

    .starter-template {
      padding: 3rem 1.5rem;
      text-align: center;
    }
  </style>
</head>

<body>

  <script>
    function previewImg() {
      // Select the file input element with the ID 'sampul'
      const sampul = document.querySelector('#sampul');

      // Select the image element with the ID 'img-preview'
      const imgPreview = document.querySelector('#img-preview');

      // Select the label element with the class 'custom-file-label'
      const customFileLabel = document.querySelector('.custom-file-label');

      // Update the label to show the selected file name
      customFileLabel.textContent = sampul.files[0].name;

      // Create a FileReader to read the selected file
      const fileReader = new FileReader();

      // Read the file as a data URL
      fileReader.readAsDataURL(sampul.files[0]);

      // Set the 'src' attribute of the image to the data URL, displaying the preview
      fileReader.onload = function(e) {
        imgPreview.src = e.target.result;
      };
    }
  </script>


  <nav class="navbar navbar-expand-md navbar-dark bg-dark fixed-top">
    <a class="navbar-brand" href="#">Perpus</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarsExampleDefault">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item active">
          <a class="nav-link" href="/">Beranda <span class="sr-only">(current)</span></a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="/buku">Daftar Buku</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="/anggota">Daftar Anggota</a>
        </li>
        <li class="nav-item">
          <?php if(logged_in()) : ?>
            <a class="nav-link" href="/logout">Logout</a>
            <?php else : ?>
              <a class="nav-link" href="/login">Login</a>
              <?php endif; ?>
        </li>
      </ul>
      <form class="form-inline my-2 my-lg-0" action="" method="POST">
        <input class="form-control mr-sm-2" placeholder="Cari data disini" name="keyword">
        <button class="btn btn-outline-success my-2 my-sm-0" type="submit" name="submit">Cari</button>
      </form>
    </div>
  </nav>

  <main role="main" class="container">

    <div class="starter-template">
      <?= $this->renderSection('content'); ?>
    </div>

  </main><!-- /.container -->

  <!-- Bootstrap core JavaScript
    ================================================== -->
  <!-- Placed at the end of the document so the pages load faster -->
  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
  <script>
    window.jQuery || document.write('<script src="../../assets/js/vendor/jquery-slim.min.js"><\/script>')
  </script>
  <script src="../../assets/js/vendor/popper.min.js"></script>
  <script src="../../dist/js/bootstrap.min.js"></script>
</body>

</html>