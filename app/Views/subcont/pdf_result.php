<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">

    <title>Hello, world!</title>
  </head>
  <body>
    <style type="text/css">
        <style type="text/css">
	body{
		font-family: sans-serif;
	}

	table{
		margin: 20px auto;
		border-collapse: collapse;
	}

    thead{
        background-color: #0000ff;
    }


	table th,
	table td{
		border: 1px solid #3c3c3c;
		padding: 3px 8px;
 
	}

.button{
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}



.center {
  display: flex;
  justify-content: center;
  align-items: center;
  height: 200px;
}

.header img {
  float: left;
  width: 100px;
  height: 100px;
  background: #555;
}

.header h1 {
  position: relative;
  top: 18px;
  left: 10px;
}

@media print{
  thead{
    background-color:blue !important;
  }
}
    </style>

    <div class="container">
        <br>
    <label for=""><b>1. Nama Perusahaan</b></label>
    &nbsp;&nbsp;&nbsp;&nbsp;
    <?= $download['nama_perusahaan'] ?>
    <br>
    <label for=""><b>2.Detail Kantor</b></label>
    <br>
    Alamat Kantor
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <?= $download['alamat_kantor']; ?>
    <br>
    <label for="">Nomor Telepon</label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <?= $download['telepon_kantor']; ?>
    <br>
    <label for="">Fax</label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <?= $download['fax_kantor']; ?>
    <br>
    <label for="">Email(Official)</label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <?= $download['email_kantor']; ?>
    <br>
    <label for="">Website</label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <?= $download['email_kantor']; ?>
    <br>
    <label for=""><b>3.Jenis Perusahaan</b></label>
    &nbsp;&nbsp;&nbsp;&nbsp;
    <?= $download['jenis_perusahaan']; ?> 
    <br>
    <label for=""><b>4.Tahun Dimulainya Perusahaan</b></label>
    &nbsp;&nbsp;&nbsp;     
    <?= $download['tahun_dimulai_perusahaan']; ?>
    <br>
    <label for=""><b>5.Induk / Anak Perusahaan (Jika Ada) :</b></label>
    &nbsp;&nbsp;&nbsp;
    <?= $download['induk_anak_perusahaan']; ?>
    <br>
    <label for=""><b>6.Nama Owner :</b>
    &nbsp;&nbsp;&nbsp;
    <?= $download['nama_owner_perusahaan']; ?>
    <br>
    <label for=""><b>7.No Telp Owner :</b></label>
    &nbsp;&nbsp;&nbsp;
    <?= $download['no_telp_owner']; ?>
    <br>
    <label for=""><b>8.Detail Pabrik</b>
    <br>
    Alamat Pabrik  
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <?= $download['alamat_kantor']; ?>
    <br>
    <label for="">No Telepon</label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <?= $download['no_telepon_pabrik']; ?>
    <br>
    <label for=""><b>9.Size Of Factory(m²) :</b>
    &nbsp;&nbsp;&nbsp;
    <?= $download['size_of_factory']; ?>
    <br>
    <label for=""><b>10.Status Kepemilikan Pabrik</b>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <?= $download['input_kepemilikan']; ?>
    <br>
    &nbsp;&nbsp;&nbsp;&nbsp;
   <label for=""><b>Jangka Waktu (Jika Sewa)</b>
   &nbsp;&nbsp; 
   <b>Sejak :</b>
   &nbsp;&nbsp;  
   <?= $download['jangka_waktu_sewa_sejak']; ?>
   <br>
   &nbsp;&nbsp;&nbsp;&nbsp;  
   <label for=""><b>Hingga : </b>
   &nbsp;&nbsp;&nbsp;&nbsp;
   <?= $download['jangka_waktu_sewa_hingga']; ?>
   <br>
   <b>11.Jumlah Karyawan Dedicated Produk Patria</b>
   <br>
   &nbsp;&nbsp;&nbsp;
   <table border="1" class="center" style="display:inline-table" >
          <thead class="">
            <tr class="table-row">
              <th bgcolor="blue"style="color:white;"></th>
              <th bgcolor="blue" style="color:white;">Tetap</th>
              <th bgcolor="blue"style="color:white;">Kontrak</th>
              <th bgcolor="blue" style="color:white;">Harian</th>
              <th bgcolor="blue"style="color:white;">Borongan</th>
              <th bgcolor="blue"style="color:white;"><b>Total</b></th>
            </tr>
          </thead>
          <tbody>
          <tr class="table-row">
              <td>Welder</td>
              <td><?= $download['jumlah_welder_tetap']; ?></td>
              <td><?= $download['jumlah_welder_kontrak']; ?></td>
              <td><?= $download['jumlah_welder_harian']; ?></td>
              <td><?= $download['jumlah_welder_borongan']; ?></td>
              <td><?= $download['jumlah_karyawan_welder']; ?></td>
            </tr>
            <tr class="table-row">
              <td>Assembler</td>
              <td><?= $download['jumlah_karyawan_assembler_tetap']; ?></td>
              <td><?= $download['jumlah_karyawan_assembler_kontrak']; ?></td>
              <td><?= $download['jumlah_karyawan_assembler_harian']; ?></td>
              <td><?= $download['jumlah_karyawan_assembler_borongan']; ?></td>
              <td><?= $download['jumlah_karyawan_assembler']; ?></td>
            </tr>
            <tr class="table-row">
              <td>Painter</td>
              <td><?= $download['jumlah_karyawan_painter_tetap']; ?></td>
              <td><?= $download['jumlah_karyawan_painter_kontrak']; ?></td>
              <td><?= $download['jumlah_karyawan_painter_harian']; ?></td>
              <td><?= $download['jumlah_karyawan_painter_borongan']; ?></td>
              <td><?= $download['jumlah_karyawan_painter']; ?></td>
            </tr>
            <tr class="table-row">
              <td>QC Inspector</td>
              <td><?= $download['jumlah_karyawan_qc_tetap']; ?></td>
              <td><?= $download['jumlah_karyawan_qc_kontrak']; ?></td>
              <td><?= $download['jumlah_karyawan_qc_harian']; ?></td>
              <td><?= $download['jumlah_karyawan_qc_borongan']; ?></td>
              <td><?= $download['jumlah_karyawan_qc']; ?></td>
            </tr>
            <tr class="table-row">
              <td>Machining/Forming/PB</td>
              <td><?= $download['jumlah_karyawan_machining_tetap']; ?></td>
              <td><?= $download['jumlah_karyawan_machining_kontrak']; ?></td>
              <td><?= $download['jumlah_karyawan_machining_harian']; ?></td>
              <td><?= $download['jumlah_karyawan_machining_borongan']; ?></td>
              <td><?= $download['jumlah_karyawan_machining']; ?></td>
            </tr>
            <tr class="table-row">
              <td>Engineer</td>
              <td><?= $download['jumlah_karyawan_qc_tetap']; ?></td>
              <td><?= $download['jumlah_karyawan_qc_kontrak']; ?></td>
              <td><?= $download['jumlah_karyawan_qc_harian']; ?></td>
              <td><?= $download['jumlah_karyawan_qc_borongan']; ?></td>
              <td><?= $download['jumlah_karyawan_qc']; ?></td>
            </tr>
            <tr class="table-row">
              <td><b>Total</b></td>
              <td><?= $download['jumlah_karyawan_tetap'] ?></td>
              <td><?= $download['jumlah_karyawan_kontrak'] ?></td>
              <td><?= $download['jumlah_karyawan_harian'] ?></td>
              <td><?= $download['jumlah_karyawan_borongan'] ?></td>
              <td></td>
            </tr>
          </tbody>
        </table>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
          <!--shift 1 -->
          <div class="form-inline">
          <div class="form-group">
            <label for=""><b>12.Jumlah Hari Kerja Dalam Seminggu</b></label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <?=$download['jumlah_hari_kerja']; ?>
          </div>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <div class="form-group">
            <label for=""><b>Shift 1 :</b></label>
            <br>
            &nbsp;&nbsp;&nbsp;
            <div class="form-group">
              <label for="">Jam Masuk Kerja</label>
              &nbsp;&nbsp;&nbsp;
              <?=$download['shift_1_jam_masuk_kerja']; ?>
            </div>
            &nbsp;&nbsp;&nbsp;
            <div class="form-group">
              <label for="">Jam Pulang Kerja</label>
              &nbsp;&nbsp;&nbsp;
              <?=$download['shift_1_jam_pulang_kerja']; ?>
            </div>
          </div>
          <div class="form-group">

            <label for=""><b>Shift 2 :</b></label>
            <div class="form-group">

              <label for="">Jam Masuk Kerja</label>
              &nbsp;&nbsp;
              <?=$download['shift_2_jam_masuk_kerja']; ?>
            </div>
            <div class="form-group">
              <label for="">Jam Pulang Kerja</label>
              <?=$download['shift_2_jam_pulang_kerja']; ?>
            </div>
          </div>
          <div class="form-group">
          <br>
          <label for=""><b>Shift 3 :</b></label>
            <div class="form-group">
              <label for="">Jam Masuk Kerja</label>
              &nbsp;&nbsp;
              <?=$download['shift_3_jam_masuk_kerja']; ?>         
            </div>
            &nbsp;&nbsp;&nbsp;
            <div class="form-group">
              <label for="">Jam Pulang Kerja</label>
              &nbsp;&nbsp;&nbsp;
              <?=$download['shift_3_jam_pulang_kerja']; ?>
            </div>
          </div>
          <br>
          <br>
          <br>
          <br>
          <br>
          <br>
          <br>
          <br>
          <br>
          <br>
          <br>
          <br>
          <br>
          <br>
          <br>
          <div class="form-inline">
            <div class="form-group">
            <b>Fasilitas</b>
            </div>
            <div class="form-group">
            &nbsp;&nbsp;&nbsp;
            <label for=""><b>1.Overhead Crane</b></label>
            </div>
            <div class="form-group">
            &nbsp;&nbsp;&nbsp;
            <label for="">Jumlah</label>
            </div>
            <div class="form-group">      
              &nbsp;&nbsp;&nbsp;
              <label for="">Kapasitas</label>
           <?=$download['overhead_crane_jumlah']; ?>      
          </div>
          </div>
      &nbsp;&nbsp;
      <?=$download['overhead_crane_kapasitas']; ?>
      <div class="form-inline">
        <div class="form-group">
          <label for=""><b>2.Forklift</b></label>
        </div>
        <div class="form-group">
        &nbsp;&nbsp;&nbsp;
          <label for="">Jumlah</label>
          &nbsp;&nbsp;&nbsp;
        <?=$download['forklift_jumlah']; ?>
        </div>
        <div class="form-group">
        &nbsp;&nbsp;&nbsp;
      <label for="">Kapasitas</label>
      &nbsp;&nbsp;&nbsp;
      <?=$download['forklift_kapasitas']; ?>
        </div>
      </div>
      <div class="form-inline">
          <br><br>
          <div class="form-group">
            
          <b>3.Mesin Welding</b>
          </div>
          <div class="form-group">
          &nbsp;&nbsp;&nbsp;&nbsp;
          <b>Jenis Mesin Welding</b>
          </div>
          <div class="form-group">
          <table border="1" class="center" style="display:inline-table" >
          <thead class="thead bg-primary">
            <tr class="table-row">
              <th bgcolor="blue"style="color:white;">Mesin</th>
              <th bgcolor="blue"style="color:white;">Jumlah(unit)</th>
            </tr>
          </thead>
          <tbody>
          <tr class="table-row">
              <td>GMAW</td>
              <td><?=$download['welding_gmaw']; ?></td>
            </tr>
            <tr class="table-row">
              <td>SMAW</td>
              <td><?=$download['welding_smaw']; ?></td>
            </tr>
            <tr class="table-row">
              <td>GTAW</td>
              <td><?=$download['welding_gtaw']; ?></td>
            </tr>
            <tr class="table-row">
              <td>SAW</td>
              <td><?=$download['welding_saw']; ?></td>
            </tr>
            <tr class="table-row">
              <td>Others</td>
              <td><?=$download['welding_others']; ?></td>
            </tr>
          </tbody>
        </table>
          </div>
        </div>
        <div class="form-inline">
        <div class="form-group">
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <label for=""><b>4.Cutting Machines</b></label>
        </div>
        <div class="form-group">
        <table border="1">    
        <thead class="thead bg-primary"> 
            <tr class="table-row">
              <th bgcolor="blue"style="color:white;">SUBJECT</th>
              <th bgcolor="blue"style="color:white;">SPESIFICATION</th>
              <th bgcolor="blue"style="color:white;">Machines 1</th>
              <th bgcolor="blue"style="color:white;">Machines 2</th>
              <th bgcolor="blue"style="color:white;">Machines 3</th>
              <th bgcolor="blue"style="color:white;">Machines 4</th>
              <th bgcolor="blue"style="color:white;">Machines 5</th>
            </tr>
          </thead>
          <tbody>
          <tr class="table-row">
              <td rowspan="2">Material Thickness</td>
              <td>Min (mm)</td>
              <td><?=$download['material_thickness_min_mm_1']; ?></td>
              <td><?=$download['material_thickness_min_mm_2']; ?></td>
              <td><?=$download['material_thickness_min_mm_3']; ?></td>
              <td><?=$download['material_thickness_min_mm_4']; ?></td>
              <td><?=$download['material_thickness_min_mm_5']; ?></td>
            </tr>
            <tr class="table-row">
              <td>Max (mm)</td>
              <td><?=$download['material_thickness_max_mm_1']; ?></td>
              <td><?=$download['material_thickness_max_mm_2']; ?></td>
              <td><?=$download['material_thickness_max_mm_3']; ?></td>
              <td><?=$download['material_thickness_min_mm_4']; ?></td>
              <td><?=$download['material_thickness_min_mm_5']; ?></td>
            </tr>
            <tr class="table-row">
              <td rowspan="2">Material Spesification</td>
              <td>Mild Steel</td>
              <td><?=$download['material_spesification_mild_steel'] ?></td>
              <td><?=$download['material_spesification_mild_steel_2'] ?></td>
              <td><?=$download['material_spesification_mild_steel_3'] ?></td>
              <td><?=$download['material_spesification_mild_steel_4'] ?></td>
              <td><?=$download['material_spesification_mild_steel_5'] ?></td>
            </tr>
            <tr class="table-row">
              <td>Stainless Steel</td>
              <td><?=$download['material_spesification_stainless_steel'] ?></td>
              <td><?=$download['material_spesification_stainless_steel_2'] ?></td>
              <td><?=$download['material_spesification_stainless_steel_3'] ?></td>
              <td><?=$download['material_spesification_stainless_steel_4'] ?></td>
              <td><?=$download['material_spesification_stainless_steel_5'] ?></td>
            </tr>
            <tr class="table-row">
              <td>Effective width cutting</td>
              <td>(mm)</td>
              <td><?=$download['effective_width_cutting_mm_1'] ?></td>
              <td><?=$download['effective_width_cutting_mm_2'] ?></td>
              <td><?=$download['effective_width_cutting_mm_3'] ?></td>
              <td><?=$download['effective_width_cutting_mm_4'] ?></td>
              <td><?=$download['effective_width_cutting_mm_5'] ?></td>
            </tr>
            <tr>
              <td>Effective length cutting</td>
              <td>(mm)</td>
              <td><?=$download['effective_length_cutting_mm_1'] ?></td>
              <td><?=$download['effective_length_cutting_mm_2'] ?></td>
              <td><?=$download['effective_length_cutting_mm_3'] ?></td>
              <td><?=$download['effective_length_cutting_mm_4'] ?></td>
              <td><?=$download['effective_length_cutting_mm_5'] ?></td>
            </tr>
            <tr>
              <td>Bevel Cutting</td>
              <td>Yes/no</td>
              <td><?=$download['bevel_cutting_1'] ?></td>
              <td><?=$download['bevel_cutting_2'] ?></td>
              <td><?=$download['bevel_cutting_3'] ?></td>
              <td><?=$download['bevel_cutting_4'] ?></td>
              <td><?=$download['bevel_cutting_5'] ?></td>
            </tr>
            <tr>
              <td>Power Source</td>
              <td>Plasma/Oxy</td>
              <td><?=$download['power_source_1'] ?></td>
              <td><?=$download['power_source_2'] ?></td>
              <td><?=$download['power_source_3'] ?></td>
              <td><?=$download['power_source_4'] ?></td>
              <td><?=$download['power_source_5'] ?></td>
            </tr>
            </tbody>
        </table>
        </div>
      </div>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <div class="form-inline">
        <div class="form-group">
        <label for=""><b>5.Bending Machines</b></label>
        </div>
        <div class="form-group">
        <table border="1">    
        <thead class="thead bg-primary"> 
            <tr class="table-row">
              <th bgcolor="blue"style="color:white;">SUBJECT</th>
              <th bgcolor="blue"style="color:white;">SPESIFICATION</th>
              <th bgcolor="blue"style="color:white;">Machines 1</th>
              <th bgcolor="blue"style="color:white;">Machines 2</th>
              <th bgcolor="blue"style="color:white;">Machines 3</th>
              <th bgcolor="blue"style="color:white;">Machines 4</th>
              <th bgcolor="blue"style="color:white;">Machines 5</th>
            </tr>
          </thead>
          <tbody>
          <tr class="table-row">
              <td rowspan="2">Material Thickness</td>
              <td>Min (mm)</td>
              <td><?=$download['bending_material_thickness_min_mm'] ?></td>
              <td><?=$download['bending_material_thickness_min_mm_2'] ?></td>
              <td><?=$download['bending_material_thickness_min_mm_3'] ?></td>
              <td><?=$download['bending_material_thickness_min_mm_4'] ?></td>
              <td><?=$download['bending_material_thickness_min_mm_5'] ?></td>
            </tr>
            <tr class="table-row">
              <td>Max (mm)</td>
              <td><?=$download['bending_material_thickness_max_mm'] ?></td>
              <td><?=$download['bending_material_thickness_max_mm_2'] ?></td>
              <td><?=$download['bending_material_thickness_max_mm_3'] ?></td>
              <td><?=$download['bending_material_thickness_max_mm_4'] ?></td>
              <td><?=$download['bending_material_thickness_max_mm_5'] ?></td>
            </tr>
            <tr class="table-row">
              <td rowspan="2">Material Spesification</td>
              <td>Mild Steel</td>
              <td><?=$download['bending_material_spesification_mild_steel'] ?></td>
              <td><?=$download['bending_material_spesification_mild_steel_2'] ?></td>
              <td><?=$download['bending_material_spesification_mild_steel_3'] ?></td>
              <td><?=$download['bending_material_spesification_mild_steel_4'] ?></td>
              <td><?=$download['bending_material_spesification_mild_steel_5'] ?></td>
            </tr>
            <tr class="table-row">
              <td>Stainless Steel</td>
              <td><?=$download['bending_material_spesification_stainless_steel'] ?></td>
              <td><?=$download['bending_material_spesification_stainless_steel_2'] ?></td>
              <td><?=$download['bending_material_spesification_stainless_steel_3'] ?></td>
              <td><?=$download['bending_material_spesification_stainless_steel_4'] ?></td>
              <td><?=$download['bending_material_spesification_stainless_steel_5'] ?></td>
            </tr>
            <tr class="table-row">
              <td>Effective width cutting</td>
              <td>(mm)</td>
              <td><?=$download['bending_effective_width_cutting'] ?></td>
              <td><?=$download['bending_effective_width_cutting_2'] ?></td>
              <td><?=$download['bending_effective_width_cutting_3'] ?></td>
              <td><?=$download['bending_effective_width_cutting_4'] ?></td>
              <td><?=$download['bending_effective_width_cutting_5'] ?></td>
            </tr>
            <tr>
              <td>Effective length cutting</td>
              <td>(ton)</td>
              <td><?=$download['bending_effective_length_cutting'] ?></td>
              <td><?=$download['bending_effective_length_cutting_2'] ?></td>
              <td><?=$download['bending_effective_length_cutting_3'] ?></td>
              <td><?=$download['bending_effective_length_cutting_4'] ?></td>
              <td><?=$download['bending_effective_length_cutting_5'] ?></td>
            </tr>
            <tr>
              <td>Tonage</td>
              <td>(ton)</td>
              <td><?=$download['bending_tonage'] ?></td>
              <td><?=$download['bending_tonage_2'] ?></td>
              <td><?=$download['bending_tonage_3'] ?></td>
              <td><?=$download['bending_tonage_4'] ?></td>
              <td><?=$download['bending_tonage_5'] ?></td>
            </tr>
            <tr>
              <td>Radius Available</td>
              <td>Radius Bending</td>
              <td><?=$download['bending_radius_available'] ?></td>
              <td><?=$download['bending_radius_available_2'] ?></td>
              <td><?=$download['bending_radius_available_3'] ?></td>
              <td><?=$download['bending_radius_available_4'] ?></td>
              <td><?=$download['bending_radius_available_5'] ?></td>
            </tr>
            </tbody>
        </table>
        </div>
      </div>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <div class="form-inline">
        <div class="form-group">
        <label for=""><b>6.Roll Bending Machines</b></label>
        </div>
        <div class="form-group">

        <table border="1">    
        <thead class="thead bg-primary"> 
            <tr class="table-row">
              <th bgcolor="blue"style="color:white;">SUBJECT</th>
              <th bgcolor="blue"style="color:white;">SPESIFICATION</th>
              <th bgcolor="blue"style="color:white;">Machines 1</th>
              <th bgcolor="blue"style="color:white;">Machines 2</th>
              <th bgcolor="blue"style="color:white;">Machines 3</th>
              <th bgcolor="blue"style="color:white;">Machines 4</th>
              <th bgcolor="blue"style="color:white;">Machines 5</th>
            </tr>
          </thead>
          <tbody>
          <tr class="table-row">
              <td rowspan="2">Material Thickness</td>
              <td>Min (mm)</td>
              <td><?=$download['roll_bending_material_thickness_min_mm'] ?></td>
              <td><?=$download['roll_bending_material_thickness_min_mm_2'] ?></td>
              <td><?=$download['roll_bending_material_thickness_min_mm_3'] ?></td>
              <td><?=$download['roll_bending_material_thickness_min_mm_4'] ?></td>
              <td><?=$download['roll_bending_material_thickness_min_mm_5'] ?></td>
            </tr>
            <tr class="table-row">
              <td>Max (mm)</td>
              <td><?=$download['roll_bending_material_thickness_max_mm'] ?></td>
              <td><?=$download['roll_bending_material_thickness_max_mm_2'] ?></td>
              <td><?=$download['roll_bending_material_thickness_min_mm_3'] ?></td>
              <td><?=$download['roll_bending_material_thickness_min_mm_4'] ?></td>
              <td><?=$download['roll_bending_material_thickness_min_mm_5'] ?></td>
            </tr>
            <tr class="table-row">
              <td rowspan="2">Material Spesification</td>
              <td>Mild Steel</td>
              <td><?=$download['roll_bending_mild_steel'] ?></td>
              <td><?=$download['roll_bending_mild_steel_2'] ?></td>
              <td><?=$download['roll_bending_mild_steel_3'] ?></td>
              <td><?=$download['roll_bending_mild_steel_4'] ?></td>
              <td><?=$download['roll_bending_mild_steel_5'] ?></td>
            </tr>
            <tr class="table-row">
              <td>Stainless Steel</td>
              <td><?=$download['roll_bending_stainless_steel'] ?></td>
              <td><?=$download['roll_bending_stainless_steel_2'] ?></td>
              <td><?=$download['roll_bending_stainless_steel_3'] ?></td>
              <td><?=$download['roll_bending_stainless_steel_4'] ?></td>
              <td><?=$download['roll_bending_stainless_steel_5'] ?></td>
            </tr>
            <tr class="table-row">
              <td>Effective width cutting</td>
              <td>(mm)</td>
              <td><?=$download['roll_bending_effective_width_cutting'] ?></td>
              <td><?=$download['roll_bending_effective_width_cutting_2'] ?></td>
              <td><?=$download['roll_bending_effective_width_cutting_3'] ?></td>
              <td><?=$download['roll_bending_effective_width_cutting_4'] ?></td>
              <td><?=$download['roll_bending_effective_width_cutting_5'] ?></td>
            </tr>
            <tr>
              <td>Effective length cutting</td>
              <td>(ton)</td>
              <td><?=$download['roll_bending_effective_length_cutting'] ?></td>
              <td><?=$download['roll_bending_effective_length_cutting_2'] ?></td>
              <td><?=$download['roll_bending_effective_length_cutting_3'] ?></td>
              <td><?=$download['roll_bending_effective_length_cutting_4'] ?></td>
              <td><?=$download['roll_bending_effective_length_cutting_5'] ?></td>
            </tr>
            <tr>
              <td>Tonage</td>
              <td>(ton)</td>
              <td><?=$download['roll_bending_tonage'] ?></td>
              <td><?=$download['roll_bending_tonage_2'] ?></td>
              <td><?=$download['roll_bending_tonage_3'] ?></td>
              <td><?=$download['roll_bending_tonage_4'] ?></td>
              <td><?=$download['roll_bending_tonage_5'] ?></td>
            </tr>
            <tr>
              <td>Radius Available</td>
              <td>Radius Bending</td>
              <td><?=$download['radius_bending'] ?></td>
              <td><?=$download['radius_bending_2'] ?></td>
              <td><?=$download['radius_bending_3'] ?></td>
              <td><?=$download['radius_bending_4'] ?></td>
              <td><?=$download['radius_bending_5'] ?></td>
            </tr>
            </tbody>
        </table>
        </div>
      </div>

      <div class="form-inline">
          <div class="form-group">
          <label for=""><b>7.Lathe Machines</b></label>
          </div>
          <div class="form-group">
          <table border="1">
          <thead class="thead bg-primary">
            <tr>
              <th bgcolor="blue"style="color:white;">SUBJECT</th>
              <th bgcolor="blue"style="color:white;">Machines 1</th>
              <th bgcolor="blue"style="color:white;">Machines 2</th>
              <th bgcolor="blue"style="color:white;">Machines 3</th>
              <th bgcolor="blue"style="color:white;">Machines 4</th>
              <th bgcolor="blue"style="color:white;">Machines 5</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td style="text-align:center;">Max diameter(mm)</td>
              <td><?=$download['lathe_machines_max_diameter'] ?></td>
              <td><?=$download['lathe_machines_max_diameter_2'] ?></td>
              <td><?=$download['lathe_machines_max_diameter_3'] ?></td>
              <td><?=$download['lathe_machines_max_diameter_4'] ?></td>
              <td><?=$download['lathe_machines_max_diameter_5'] ?></td>
            </tr>
            <tr>
              <td style="text-align:center;">Max work piece length</td>
              <td><?=$download['lathe_machines_max_work'] ?></td>
              <td><?=$download['lathe_machines_max_work_2'] ?></td>
              <td><?=$download['lathe_machines_max_work_3'] ?></td>
              <td><?=$download['lathe_machines_max_work_4'] ?></td>
              <td><?=$download['lathe_machines_max_work_5'] ?></td>
            </tr>
          </tbody>
        </table>
          </div>
        </div>
        <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
        <div class="form-inline">
            <div class="form-group">
              <label for=""><b>8.Milling Machines</b></label>
            </div>
            <div class="form-group">
            <table border="1">
              <thead class="thead bg-primary">
                <tr>
                  <th bgcolor="blue"style="color:white;">SUBJECT</th>
                  <th bgcolor="blue"style="color:white;">Machines 1</th>
                  <th bgcolor="blue"style="color:white;">Machines 2</th>
                  <th bgcolor="blue"style="color:white;">Machines 3</th>
                  <th bgcolor="blue"style="color:white;">Machines 4</th>
                  <th bgcolor="blue"style="color:white;">Machines 5</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>Max work piece<br>Length x width x height (mm)</td>
                  <td><?=$download['milling_machine'] ?></td>
                  <td><?=$download['milling_machine_2'] ?></td>
                  <td><?=$download['milling_machine_3'] ?></td>
                  <td><?=$download['milling_machine_4'] ?></td>
                  <td><?=$download['milling_machine_5'] ?></td>
                </tr>
              </tbody>
            </table>
            </div>
          </div>

          <div class="form-inline">
              <div class="form-group">
              <label for=""><b>9.Milling Machines</b></label>
              </div>
              <div class="form-group">
              <table border="1">
              <thead class="thead bg-primary">
                <tr>
                  <th bgcolor="blue"style="color:white;">SUBJECT</th>
                  <th bgcolor="blue"style="color:white;">Machines 1</th>
                  <th bgcolor="blue"style="color:white;">Machines 2</th>
                  <th bgcolor="blue"style="color:white;">Machines 3</th>
                  <th bgcolor="blue"style="color:white;">Machines 4</th>
                  <th bgcolor="blue"style="color:white;">Machines 5</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>Max work piece<br>Length x width x height (mm)</td>
                  <td><?=$download['milling_machine_6'] ?></td>
                  <td><?=$download['milling_machine_7'] ?></td>
                  <td><?=$download['milling_machine_8'] ?></td>
                  <td><?=$download['milling_machine_9'] ?></td>
                  <td><?=$download['milling_machine_10'] ?></td>
                </tr>
                <tr>
                  <td style="text-align:center;">Max drilling diameter</td>
                  <td><?=$download['milling_machine_max_drilling'] ?></td>
                  <td><?=$download['milling_machine_max_drilling_2'] ?></td>
                  <td><?=$download['milling_machine_max_drilling_3'] ?></td>
                  <td><?=$download['milling_machine_max_drilling_4'] ?></td>
                  <td><?=$download['milling_machine_max_drilling_5'] ?></td>
                </tr>
              </tbody>
            </table>
              </div>
            </div>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <div class="form-inline">
              <div class="form-group">
              <label for=""><b>10.Blasting & Painting Facility</b></label>
              </div>
              <div class="form-group">
              Blasting booth
              </div>
              <div class="form-group">
                p x l x t(mm)
              </div>
              <div class="form-group">
              <?=$download['blasting_booth'] ?>
              </div>
            </div>
            <br>
            <div class="form-inline">
              <div class="form-group">
              Painting Booth
              </div>
              <div class="form-group">
              p x l x t (mm)
              </div>
              <div class="form-group">
              <?=$download['painting_booth'] ?>
              </div>
            </div>
            <br>
            <div class="form-inline">
              <div class="form-group">
              Oven / force dryer
              </div>
              <div class="form-group">
              (yes / no)
              </div>
              <div class="form-group">
              <?=$download['oven_force_dryer'] ?>
              </div>
            </div>
            <br>
            <div class="form-inline">
              <div class="form-group">
              Compressor capacity(bar)
              </div>
              <div class="form-group">

                <?=$download['compressor_capacity'] ?>
              </div>
            </div>
            <br>

            <div class="form-inline">
              <div class="form-group">
                    
              <label for=""><b>Fasilitas Lain : </b></label>
              </div>
              <div class="form-group">
              &nbsp;&nbsp;&nbsp;
              <?=$download['other_facilities'] ?>
              </div>
            </div>


        <!-- akhir dari div container -->
    </div>

    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: jQuery and Bootstrap Bundle (includes Popper) -->
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js" integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+" crossorigin="anonymous"></script>
    -->
  </body>
</html>
