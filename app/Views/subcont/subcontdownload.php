

<!DOCTYPE html>
<html lang="en">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
  <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/css/bootstrap-select.min.css">
<!-- table clickable css file -->
<link rel="stylesheet" href="tableclickable.css">
<link rel="stylesheet" href="tableborder.css">
<!-- Latest compiled and minified JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/js/bootstrap-select.min.js"></script>
<!-- (Optional) Latest compiled and minified JavaScript translation files -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/js/i18n/defaults-*.min.js"></script>
<script type="text/javascript" src="chart.js"></script>
<script src="bootstrap-table-resizeable.js"></script>
    <title>Subcont Download Page 1 List</title>
</head>
<body>

    <!--Nav-->
    <nav class="navbar navbar-expand-lg py-3 navbar-dark bg-dark shadow-sm">
    <div class="container">
        <a href="index.php" class="navbar-brand">
            <img src="<?= base_url('patria_logo.png') ?>" width="45" alt="" class="d-inline-block align-middle-mr-2">
            <span class="text-uppercase font-weight-bold">S&S Management</span>
        </a>
    </div>

    <ul class="navbar-nav ml-auto">
        <li class="nav-item">
        <li><a class="btn btn-danger btn-sm" href="<?=base_url('/subcontpage') ?>">Back to Subcont Page</a></li>&nbsp;
        </li>
    </ul>

</nav>
<hr>



    <div class="container">
        <div class="row">
            <div class="col-12">
                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th>Nomor</th>
                            <th>Nama Subcont</th>
                            <th>Aksi</th>
                        </tr>
                    </thead>
                    <tbody>
                    <?php foreach($downloads as $d) { ?>
                        <tr>
                        <td><?= $d['id'] ?>
                            <td><?= $d['nama_perusahaan'] ?></td>
                            <td><a href="<?= site_url('/subcontpage/download/files/'.$d['id']);?>" class="btn btn-success"><i class="fa fa-download"></i></a></td>
                        </tr>
                    </tbody>
                    <?php } ?>
                </table>
            </div>
        </div>
    </div>
</body>
</html>