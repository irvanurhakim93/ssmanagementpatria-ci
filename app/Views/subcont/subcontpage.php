<!DOCTYPE html>
<html lang="en">
<head>

<script type="text/javascript" src="jquery.js"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
  <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/css/bootstrap-select.min.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@5.15.4/css/fontawesome.min.css">
<!-- table clickable css file -->
<link rel="stylesheet" href="tableclickable.css">
<link rel="stylesheet" href="tableborder.css">
<link rel="stylesheet" href="collapse-data.css">
<link rel="stylesheet" href="forms.css">
<link rel="stylesheet" href="clearfix.css">
<link rel="stylesheet" href="label-center.css">
<link rel="stylesheet" href="modal-pages.css">
<!-- Latest compiled and minified JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/js/bootstrap-select.min.js"></script>
<!-- (Optional) Latest compiled and minified JavaScript translation files -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/js/i18n/defaults-*.min.js"></script>
<script type="text/javascript" src="chart.js"></script>
<script src="bootstrap-table-resizeable.js"></script>
<script src="modal-pages.js"></script>


<title>S&S Management | Subcont Page</title>
</head>
<body>


<nav class="navbar navbar-expand-lg py-3 navbar-dark bg-dark shadow-sm">
    <div class="container">
        <a href="index.php" class="navbar-brand">
            <img src="img/patria_logo.png" width="45" alt="" class="d-inline-block align-middle-mr-2">
            <span class="text-uppercase font-weight-bold">S&S Management</span>
        </a>
    </div>

    <ul class="navbar-nav ml-auto">
        <li class="nav-item">
          <li><a class="btn btn-success btn-sm" href="<?=site_url('/subcontpage/download') ?>">Download Data</a></li>
        </li>
    </ul>
</nav>


<hr>
<br>
<br>    
<br>
<div class="container">
    <div class="col-md-12 text-center">
      <div class="alert alert-success" role="alert">
      Selamat datang,&nbsp;<b>Subcont</b>
    <button type="button" class="close" data-dismiss="alert" aria-label="close">
    <span aria-hidden="true">&times;</span>
    </button>
</div>
</div>


<div class="row">
<div class="col-md text-center">
<a href="<?= site_url('/subcontpage/updatestatuspekerjaan') ?>" class="btn btn-primary" id="btn-header1">Update Status Pekerjaan
</a>
<a href="<?= site_url('/subcontpage/updatedata') ?>" class="btn btn-primary">Update Data Subcont</a>
<a href="#" class="btn btn-primary" id="btn-header4">Update Utilisasi Subcont</a>



<a class="btn btn-primary" data-toggle="collapse" href="#collapseContent" role="button" aria-controls="collapseContent" id="btn-header3"><span class="if-collapsed">Performance Report</span>
<span class="if-not-collapsed">Performance Report</span></a>
<div class="collapse" id="collapseContent">
<div class="card card-body mr-1">
<div class="btn-group">
    <a href="<?= site_url('/subcontpage/january') ?>" class="btn btn-warning mr-1">Januari</a>
    <br>
        <a href="february_performance_reports.php" class="btn btn-warning mr-1">Februari</a>
        <br>
        <a href="march_performance_reports.php" class="btn btn-warning mr-1">Maret</a>
        <br>
        <a href="april_performance_reports.php" class="btn btn-warning mr-1">April</a>
        <br>
        <a href="may_performance_reports.php" class="btn btn-warning mr-1">Mei</a>
        <br>
        <a href="june_performance_reports.php" class="btn btn-warning mr-1">Juni</a>
        <br>
        <a href="july_performance_reports.php" class="btn btn-warning mr-1">Juli</a>
        <br>
        <a href="august_performance_reports.php" class="btn btn-warning mr-1">Agustus</a>
        <br>
        <a href="september_performance_reports.php" class="btn btn-warning mr-1">September</a>
        <br>
        <a href="october_performance_reports.php" class="btn btn-warning mr-1">Oktober</a>
        <br>
        <a href="november_performance_reports.php" class="btn btn-warning mr-1">November</a>
        <br>
        <a href="december_performance_reports.php" class="btn btn-warning mr-1">Desember</a>
    </div>
    
</div>
</div>

</div>
</div>

</div>









<!--Text javascript / jquery bisa ditaruh disini-->

<!-- Javascript untuk disable tombol ketika formulir belum diisi lengkap -->




  <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF" crossorigin="anonymous"></script>
  <script src="subcont_modal_all_inputs.js"></script>
</body>

<br>
<br>
<br>
<footer class="container bg-orange">
    <div class="row">
        <div class="col-12 py-4">
        <div class="text-center">
        &copy; 2022 PT UNITED TRACTORS PANDU ENGINEERING
        </div>
        </div>
    </div>
</footer>
</html>
