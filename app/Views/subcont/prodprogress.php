<!DOCTYPE html>
<html lang="en">
<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
  <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/css/bootstrap-select.min.css">
<!-- table clickable css file -->
<link rel="stylesheet" href="tableclickable.css">
<link rel="stylesheet" href="tableborder.css">
<link rel="stylesheet" href="progressbar.css">
<!-- Latest compiled and minified JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/js/bootstrap-select.min.js"></script>
<!-- (Optional) Latest compiled and minified JavaScript translation files -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/js/i18n/defaults-*.min.js"></script>
<script type="text/javascript" src="chart.js"></script>
<script src="bootstrap-table-resizeable.js"></script>
<title>S&S Management | Production Progress</title>
</head>
<body>
<style>
.card-body{
    overflow-y: auto;
}  
</style>




<nav class="navbar navbar-expand-lg py-3 navbar-dark bg-dark shadow-sm">
    <div class="container">
        <a href="index_subcont.php" class="navbar-brand">
            <img src="img/patria_logo.png" width="45" alt="" class="d-inline-block align-middle-mr-2">
            <span class="text-uppercase font-weight-bold">S&S Management</span>
        </a>
    </div>

    <ul class="navbar-nav ml-auto">
        <li class="nav-item">

            <a class="nav-link" href="mailto:ou_subdev@patria.co.id">
                <i class="fa fa-envelope">
                </i>
                ou_subdev@patria.co.id
            </a>
        </li>
    </ul>
</nav>


<hr>

<div class="container">
    <div class="col-md-12 text-center">
    <a href="<?= site_url('/') ?>"><button class="btn btn-primary btn-lg">Home</button></a>
    <a href="<?= site_url('/prodprogress/input') ?>"><button class="btn btn-primary btn-lg">Update Status Pekerjaan</button></a>
    </div>
</div>

<div class="card col-lg-9 mx-auto">
  <div class="card-body">
  <table class="table table-bordered">
  <thead style="background-color:green">
      <tr>
        <th style="color:white">PO No.</th>
        <th style="color:white">No Subcont</th>
        <th style="color:white">Nama Subcont</th>
        <th style="color:white">PN</th>
        <th style="color:white">Product Item No</th>
        <th style="color:white">Po Qty</th>
        <th style="color:white">Status</th>
      </tr>
    </thead>
    <?php foreach($statuspekerjaan as $sp) { ?>
    <tbody style="">
      <tr>
        <td><?= $sp['id_delivery']; ?></td>
        <td><?= $sp['No_Subcont']; ?></td>
        <td><?= $sp['Nama_Subcont']; ?></td>
        <td><?= $sp['PN']; ?></td>
        <td><?= $sp['Product_Item_No']; ?></td>
        <td><?= $sp['Po_Qty']; ?></td>
        <td><?= $sp['Statuss']; ?></td>
      </tr>
    </tbody>
    <?php } ?>
  </table>
  </div>
</div>

<br>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script type="text/javascript">
  $(document).ready(function(){
    load_sp();
    function load_sp(search){
      $.ajax({
        url:"get_sp.php",
        method:"POST",
        sp: {
          search: search
        },
        success:function(sp){
          $('#results').html(sp);
        }
      });
    }
    $('#search').keyup(function(){
      var search = $("#search").val();
      load_sp(search);
    });
  });
  </script>
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