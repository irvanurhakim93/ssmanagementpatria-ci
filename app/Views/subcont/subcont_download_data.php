
<!DOCTYPE html>
<html lang="en">
<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <title>Update Subcont Result Page One</title>
</head>
<body>
<style type="text/css">
	body{
		font-family: sans-serif;
	}

	table{
		margin: 20px auto;
		border-collapse: collapse;
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



       
          <?php 
            echo date('l, d-m-Y');
            ?>
            <div class="header">
              <img src="<?= base_url('patria_logo.png') ?>" alt="">
            </div>
            <br>
            <br>
            <h3 style="text-align:center;"><b>Halaman Detail Subcont </b></h3>
            <br>
            <br>
            
                <label for=""><b>1.Nama Perusahaan</b>
                &nbsp;&nbsp;&nbsp;&nbsp;
                <?= $downloadable['nama_perusahaan']; ?>
                <br>
                <br>
                <b>2.Detail Kantor</b>
            
                <br>
                Alamat Kantor
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <?= $downloadable['alamat_kantor']; ?>
                <br>
                <div class="form-inline">
                  <div class="form-group">
                  <label for="">Nomor Telepon</label>
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <?= $downloadable['telepon_kantor']; ?>
                  </div>
                  <div class="form-group"></div>
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <label for="">Fax</label>
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <?= $downloadable['fax_kantor']; ?>
                </div>
                <div class="form-inline">
                  <div class="form-group">
                  <label for="">Email (Official):</label>
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <?= $downloadable['email_kantor']; ?>
                  </div>
                  <div class="form-group">
                  &nbsp;&nbsp;&nbsp;&nbsp;
                  <label for="">Website :
                    &nbsp;&nbsp;&nbsp;&nbsp;
                  <?= $downloadable['website_kantor']; ?>
                  </div>
                </div>        
                 <br>   
            <label for=""><b>3.Jenis Perusahaan</b>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <?= $downloadable['jenis_perusahaan']; ?>      
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                
                    Lainnya : 
                <br>
                <br>
                <label for=""><b>4.Tahun Dimulainya Perusahaan :</b>
                &nbsp;&nbsp;&nbsp;
                <?= $downloadable['tahun_dimulai_perusahaan']; ?>
            
                  <br>
                  <br>
                <label for=""><b>5.Induk / Anak Perusahaan (Jika Ada) : </b>
                &nbsp;&nbsp;&nbsp;
                <?= $downloadable['induk_anak_perusahaan']; ?>
            
                  <br>
                  <br>
                <label for=""><b>6.Nama Owner :</b>
                &nbsp;&nbsp;&nbsp;
                <?= $downloadable['nama_owner_perusahaan']; ?>
            
                  <br>
                  <br>
                <label for=""><b>7.No Telp Owner :</b>
                &nbsp;&nbsp;&nbsp;
                <?= $downloadable['no_telp_owner']; ?>
                <br>
                <br>
            <label for=""><b>8.Detail Pabrik</b>
                <br>
               Alamat Pabrik  
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <?= $downloadable['alamat_kantor']; ?>
                 <div class="form-inline">
                   <div class="form-group">
                     <label for="">No Telepon</label>
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     <?= $downloadable['no_telepon_pabrik']; ?>
                   </div>
                   <div class="form-group">
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     <label for="">Fax</label>
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     <?= $downloadable['no_fax_pabrik']; ?>
                   </div>
                 </div> 
                <br>
                <div class="form-inline">
                  <div class="form-group">
                  <label for=""><b>9.Size Of Factory(m²) :</b>
                    &nbsp;&nbsp;&nbsp;
                    <?= $downloadable['size_of_factory']; ?>
                  </div>
                  <div class="form-group">
                  &nbsp;&nbsp;&nbsp;
                  <label for="">Plant Ke :
                    &nbsp;&nbsp;&nbsp;
                    <?= $downloadable['plant_ke']; ?>
                  </div>
                </div>
                    <br>
                    <div class="form-inline">
                      <div class="form-group">
                      <label for=""><b>10.Status Kepemilikan Pabrik</b>
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <?= $downloadable['input_kepemilikan']; ?>
                      </div>
                      <div class="form-group">
                      &nbsp;&nbsp;&nbsp;&nbsp;
                      <label for=""><b>Jangka Waktu (Jika Sewa)</b>
                      &nbsp;&nbsp; 
                      <b>Sejak :</b>
                      &nbsp;&nbsp;  
                      <?= $downloadable['jangka_waktu_sewa_sejak']; ?>
                      </div>
                      <div class="form-group">
                      &nbsp;&nbsp;&nbsp;&nbsp;  
                      <label for=""><b>Hingga : </b>
                      &nbsp;&nbsp;&nbsp;&nbsp;
                     <?= $downloadable['jangka_waktu_sewa_hingga']; ?>
                      </div>
                    </div>                                    
                    <b>11.Jumlah Karyawan Dedicated Produk Patria</b>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
              <td><?= $downloadable['jumlah_welder_tetap']; ?></td>
              <td><?= $downloadable['jumlah_welder_kontrak']; ?></td>
              <td><?= $downloadable['jumlah_welder_harian']; ?></td>
              <td><?= $downloadable['jumlah_welder_borongan']; ?></td>
              <td><?= $downloadable['jumlah_karyawan_welder']; ?></td>
            </tr>
            <tr class="table-row">
              <td>Assembler</td>
              <td><?= $downloadable['jumlah_karyawan_assembler_tetap']; ?></td>
              <td><?= $downloadable['jumlah_karyawan_assembler_kontrak']; ?></td>
              <td><?= $downloadable['jumlah_karyawan_assembler_harian']; ?></td>
              <td><?= $downloadable['jumlah_karyawan_assembler_borongan']; ?></td>
              <td><?= $downloadable['jumlah_karyawan_assembler']; ?></td>
            </tr>
            <tr class="table-row">
              <td>Painter</td>
              <td><?= $downloadable['jumlah_karyawan_painter_tetap']; ?></td>
              <td><?= $downloadable['jumlah_karyawan_painter_kontrak']; ?></td>
              <td><?= $downloadable['jumlah_karyawan_painter_harian']; ?></td>
              <td><?= $downloadable['jumlah_karyawan_painter_borongan']; ?></td>
              <td><?= $downloadable['jumlah_karyawan_painter']; ?></td>
            </tr>
            <tr class="table-row">
              <td>QC Inspector</td>
              <td><?= $downloadable['jumlah_karyawan_qc_tetap']; ?></td>
              <td><?= $downloadable['jumlah_karyawan_qc_kontrak']; ?></td>
              <td><?= $downloadable['jumlah_karyawan_qc_harian']; ?></td>
              <td><?= $downloadable['jumlah_karyawan_qc_borongan']; ?></td>
              <td><?= $downloadable['jumlah_karyawan_qc']; ?></td>
            </tr>
            <tr class="table-row">
              <td>Machining/Forming/PB</td>
              <td><?= $downloadable['jumlah_karyawan_machining_tetap']; ?></td>
              <td><?= $downloadable['jumlah_karyawan_machining_kontrak']; ?></td>
              <td><?= $downloadable['jumlah_karyawan_machining_harian']; ?></td>
              <td><?= $downloadable['jumlah_karyawan_machining_borongan']; ?></td>
              <td><?= $downloadable['jumlah_karyawan_machining']; ?></td>
            </tr>
            <tr class="table-row">
              <td>Engineer</td>
              <td><?= $downloadable['jumlah_karyawan_qc_tetap']; ?></td>
              <td><?= $downloadable['jumlah_karyawan_qc_kontrak']; ?></td>
              <td><?= $downloadable['jumlah_karyawan_qc_harian']; ?></td>
              <td><?= $downloadable['jumlah_karyawan_qc_borongan']; ?></td>
              <td><?= $downloadable['jumlah_karyawan_qc']; ?></td>
            </tr>
            <tr class="table-row">
              <td><b>Total</b></td>
              <td><?= $downloadable['jumlah_karyawan_tetap'] ?></td>
              <td><?= $downloadable['jumlah_karyawan_kontrak'] ?></td>
              <td><?= $downloadable['jumlah_karyawan_harian'] ?></td>
              <td><?= $downloadable['jumlah_karyawan_borongan'] ?></td>
              <td></td>
            </tr>
          </tbody>
        </table>
        <br>
        <br>
              <!--shift 1 -->
              <div class="form-inline">
          <div class="form-group">
            <label for=""><b>12.Jumlah Hari Kerja Dalam Seminggu</b></label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <?= $downloadable['jumlah_hari_kerja']; ?>
          </div>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <div class="form-group">
            <label for=""><b>Shift 1 :</b></label>
            <br>
            &nbsp;&nbsp;&nbsp;
            <div class="form-group">
              <label for="">Jam Masuk Kerja</label>
              &nbsp;&nbsp;&nbsp;
              <?= $downloadable['shift_1_jam_masuk_kerja']; ?>

            </div>
            <br>
            <br>
            &nbsp;&nbsp;&nbsp;
            <div class="form-group">
              <label for="">Jam Pulang Kerja</label>
              &nbsp;&nbsp;&nbsp;
              <?= $downloadable['shift_1_jam_pulang_kerja']; ?>
            </div>
          </div>
          <div class="form-group">
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <label for=""><b>Shift 2 :</b></label>
            <div class="form-group">
              &nbsp;&nbsp;&nbsp;
              <label for="">Jam Masuk Kerja</label>
              &nbsp;&nbsp;
              <?= $downloadable['shift_2_jam_masuk_kerja']; ?>
            </div>
            <br>
            <br>
            <div class="form-group">
            &nbsp;&nbsp;&nbsp;
              <label for="">Jam Pulang Kerja</label>
              &nbsp;&nbsp;&nbsp;
              <?= $downloadable['shift_2_jam_pulang_kerja']; ?>
            </div>
          </div>
          <div class="form-group">
          <br>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
          <label for=""><b>Shift 3 :</b></label>
            <div class="form-group">
              <label for="">Jam Masuk Kerja</label>
              &nbsp;&nbsp;
              <?= $downloadable['shift_3_jam_masuk_kerja']; ?>         
            </div>
            <br>
            <br>
            &nbsp;&nbsp;&nbsp;
            <div class="form-group">
              <label for="">Jam Pulang Kerja</label>
              &nbsp;&nbsp;&nbsp;
              <?= $downloadable['shift_3_jam_pulang_kerja']; ?>
            </div>
          </div>
          
          <!--page 2-->
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
           <?= $downloadable['overhead_crane_jumlah']; ?>      
          </div>
          </div>     

      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <label for="">Kapasitas</label>
      &nbsp;&nbsp;
      <?= $downloadable['overhead_crane_kapasitas']; ?>
      &nbsp;&nbsp;&nbsp;
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <div class="form-inline">
        <div class="form-group">
          <label for=""><b>2.Forklift</b></label>
        </div>
        <div class="form-group">
        &nbsp;&nbsp;&nbsp;
          <label for="">Jumlah</label>
          &nbsp;&nbsp;&nbsp;
        <?= $downloadable['forklift_jumlah']; ?>
        </div>
        <div class="form-group">
        &nbsp;&nbsp;&nbsp;
      <label for="">Kapasitas</label>
      &nbsp;&nbsp;&nbsp;
      <?= $downloadable['forklift_kapasitas']; ?>
        </div>
      </div>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           
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
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
              <td><?= $downloadable['welding_gmaw']; ?></td>
            </tr>
            <tr class="table-row">
              <td>SMAW</td>
              <td><?= $downloadable['welding_smaw']; ?></td>
            </tr>
            <tr class="table-row">
              <td>GTAW</td>
              <td><?= $downloadable['welding_gtaw']; ?></td>
            </tr>
            <tr class="table-row">
              <td>SAW</td>
              <td><?= $downloadable['welding_saw']; ?></td>
            </tr>
            <tr class="table-row">
              <td>Others</td>
              <td><?= $downloadable['welding_others']; ?></td>
            </tr>
          </tbody>
        </table>
          </div>
        </div>

        <br>

   

      <div class="form-inline">
        <div class="form-group">
                  
        <label for=""><b>4.Cutting Machines</b></label>
        </div>
        <div class="form-group">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
              <td><?= $downloadable['material_thickness_min_mm_1']; ?></td>
              <td><?= $downloadable['material_thickness_min_mm_2']; ?></td>
              <td><?= $downloadable['material_thickness_min_mm_3']; ?></td>
              <td><?= $downloadable['material_thickness_min_mm_4']; ?></td>
              <td><?= $downloadable['material_thickness_min_mm_5']; ?></td>
            </tr>
            <tr class="table-row">
              <td>Max (mm)</td>
              <td><?= $downloadable['material_thickness_max_mm_1']; ?></td>
              <td><?= $downloadable['material_thickness_max_mm_2']; ?></td>
              <td><?= $downloadable['material_thickness_max_mm_3']; ?></td>
              <td><?= $downloadable['material_thickness_min_mm_4']; ?></td>
              <td><?= $downloadable['material_thickness_min_mm_5']; ?></td>
            </tr>
            <tr class="table-row">
              <td rowspan="2">Material Spesification</td>
              <td>Mild Steel</td>
              <td><?= $downloadable['material_spesification_mild_steel'] ?></td>
              <td><?= $downloadable['material_spesification_mild_steel_2'] ?></td>
              <td><?= $downloadable['material_spesification_mild_steel_3'] ?></td>
              <td><?= $downloadable['material_spesification_mild_steel_4'] ?></td>
              <td><?= $downloadable['material_spesification_mild_steel_5'] ?></td>
            </tr>
            <tr class="table-row">
              <td>Stainless Steel</td>
              <td><?= $downloadable['material_spesification_stainless_steel'] ?></td>
              <td><?= $downloadable['material_spesification_stainless_steel_2'] ?></td>
              <td><?= $downloadable['material_spesification_stainless_steel_3'] ?></td>
              <td><?= $downloadable['material_spesification_stainless_steel_4'] ?></td>
              <td><?= $downloadable['material_spesification_stainless_steel_5'] ?></td>
            </tr>
            <tr class="table-row">
              <td>Effective width cutting</td>
              <td>(mm)</td>
              <td><?= $downloadable['effective_width_cutting_mm_1'] ?></td>
              <td><?= $downloadable['effective_width_cutting_mm_2'] ?></td>
              <td><?= $downloadable['effective_width_cutting_mm_3'] ?></td>
              <td><?= $downloadable['effective_width_cutting_mm_4'] ?></td>
              <td><?= $downloadable['effective_width_cutting_mm_5'] ?></td>
            </tr>
            <tr>
              <td>Effective length cutting</td>
              <td>(mm)</td>
              <td><?= $downloadable['effective_length_cutting_mm_1'] ?></td>
              <td><?= $downloadable['effective_length_cutting_mm_2'] ?></td>
              <td><?= $downloadable['effective_length_cutting_mm_3'] ?></td>
              <td><?= $downloadable['effective_length_cutting_mm_4'] ?></td>
              <td><?= $downloadable['effective_length_cutting_mm_5'] ?></td>
            </tr>
            <tr>
              <td>Bevel Cutting</td>
              <td>Yes/no</td>
              <td><?= $downloadable['bevel_cutting_1'] ?></td>
              <td><?= $downloadable['bevel_cutting_2'] ?></td>
              <td><?= $downloadable['bevel_cutting_3'] ?></td>
              <td><?= $downloadable['bevel_cutting_4'] ?></td>
              <td><?= $downloadable['bevel_cutting_5'] ?></td>
            </tr>
            <tr>
              <td>Power Source</td>
              <td>Plasma/Oxy</td>
              <td><?= $downloadable['power_source_1'] ?></td>
              <td><?= $downloadable['power_source_2'] ?></td>
              <td><?= $downloadable['power_source_3'] ?></td>
              <td><?= $downloadable['power_source_4'] ?></td>
              <td><?= $downloadable['power_source_5'] ?></td>
            </tr>
            </tbody>
        </table>
        </div>
      </div>
      
      <br>

      
      <div class="form-inline">
        <div class="form-group">
        <label for=""><b>5.Bending Machines</b></label>
        </div>
        <div class="form-group">
        &nbsp;&nbsp;&nbsp;
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
              <td><?= $downloadable['bending_material_thickness_min_mm'] ?></td>
              <td><?= $downloadable['bending_material_thickness_min_mm_2'] ?></td>
              <td><?= $downloadable['bending_material_thickness_min_mm_3'] ?></td>
              <td><?= $downloadable['bending_material_thickness_min_mm_4'] ?></td>
              <td><?= $downloadable['bending_material_thickness_min_mm_5'] ?></td>
            </tr>
            <tr class="table-row">
              <td>Max (mm)</td>
              <td><?= $downloadable['bending_material_thickness_max_mm'] ?></td>
              <td><?= $downloadable['bending_material_thickness_max_mm_2'] ?></td>
              <td><?= $downloadable['bending_material_thickness_max_mm_3'] ?></td>
              <td><?= $downloadable['bending_material_thickness_max_mm_4'] ?></td>
              <td><?= $downloadable['bending_material_thickness_max_mm_5'] ?></td>
            </tr>
            <tr class="table-row">
              <td rowspan="2">Material Spesification</td>
              <td>Mild Steel</td>
              <td><?= $downloadable['bending_material_spesification_mild_steel'] ?></td>
              <td><?= $downloadable['bending_material_spesification_mild_steel_2'] ?></td>
              <td><?= $downloadable['bending_material_spesification_mild_steel_3'] ?></td>
              <td><?= $downloadable['bending_material_spesification_mild_steel_4'] ?></td>
              <td><?= $downloadable['bending_material_spesification_mild_steel_5'] ?></td>
            </tr>
            <tr class="table-row">
              <td>Stainless Steel</td>
              <td><?= $downloadable['bending_material_spesification_stainless_steel'] ?></td>
              <td><?= $downloadable['bending_material_spesification_stainless_steel_2'] ?></td>
              <td><?= $downloadable['bending_material_spesification_stainless_steel_3'] ?></td>
              <td><?= $downloadable['bending_material_spesification_stainless_steel_4'] ?></td>
              <td><?= $downloadable['bending_material_spesification_stainless_steel_5'] ?></td>
            </tr>
            <tr class="table-row">
              <td>Effective width cutting</td>
              <td>(mm)</td>
              <td><?= $downloadable['bending_effective_width_cutting'] ?></td>
              <td><?= $downloadable['bending_effective_width_cutting_2'] ?></td>
              <td><?= $downloadable['bending_effective_width_cutting_3'] ?></td>
              <td><?= $downloadable['bending_effective_width_cutting_4'] ?></td>
              <td><?= $downloadable['bending_effective_width_cutting_5'] ?></td>
            </tr>
            <tr>
              <td>Effective length cutting</td>
              <td>(ton)</td>
              <td><?= $downloadable['bending_effective_length_cutting'] ?></td>
              <td><?= $downloadable['bending_effective_length_cutting_2'] ?></td>
              <td><?= $downloadable['bending_effective_length_cutting_3'] ?></td>
              <td><?= $downloadable['bending_effective_length_cutting_4'] ?></td>
              <td><?= $downloadable['bending_effective_length_cutting_5'] ?></td>
            </tr>
            <tr>
              <td>Tonage</td>
              <td>(ton)</td>
              <td><?= $downloadable['bending_tonage'] ?></td>
              <td><?= $downloadable['bending_tonage_2'] ?></td>
              <td><?= $downloadable['bending_tonage_3'] ?></td>
              <td><?= $downloadable['bending_tonage_4'] ?></td>
              <td><?= $downloadable['bending_tonage_5'] ?></td>
            </tr>
            <tr>
              <td>Radius Available</td>
              <td>Radius Bending</td>
              <td><?= $downloadable['bending_radius_available'] ?></td>
              <td><?= $downloadable['bending_radius_available_2'] ?></td>
              <td><?= $downloadable['bending_radius_available_3'] ?></td>
              <td><?= $downloadable['bending_radius_available_4'] ?></td>
              <td><?= $downloadable['bending_radius_available_5'] ?></td>
            </tr>
            </tbody>
        </table>
        </div>
      </div>

        
      <div class="form-inline">
        <div class="form-group">
        <label for=""><b>6.Roll Bending Machines</b></label>
        </div>
        <div class="form-group">
        &nbsp;&nbsp;&nbsp;
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
              <td><?= $downloadable['roll_bending_material_thickness_min_mm'] ?></td>
              <td><?= $downloadable['roll_bending_material_thickness_min_mm_2'] ?></td>
              <td><?= $downloadable['roll_bending_material_thickness_min_mm_3'] ?></td>
              <td><?= $downloadable['roll_bending_material_thickness_min_mm_4'] ?></td>
              <td><?= $downloadable['roll_bending_material_thickness_min_mm_5'] ?></td>
            </tr>
            <tr class="table-row">
              <td>Max (mm)</td>
              <td><?= $downloadable['roll_bending_material_thickness_max_mm'] ?></td>
              <td><?= $downloadable['roll_bending_material_thickness_max_mm_2'] ?></td>
              <td><?= $downloadable['roll_bending_material_thickness_min_mm_3'] ?></td>
              <td><?= $downloadable['roll_bending_material_thickness_min_mm_4'] ?></td>
              <td><?= $downloadable['roll_bending_material_thickness_min_mm_5'] ?></td>
            </tr>
            <tr class="table-row">
              <td rowspan="2">Material Spesification</td>
              <td>Mild Steel</td>
              <td><?= $downloadable['roll_bending_mild_steel'] ?></td>
              <td><?= $downloadable['roll_bending_mild_steel_2'] ?></td>
              <td><?= $downloadable['roll_bending_mild_steel_3'] ?></td>
              <td><?= $downloadable['roll_bending_mild_steel_4'] ?></td>
              <td><?= $downloadable['roll_bending_mild_steel_5'] ?></td>
            </tr>
            <tr class="table-row">
              <td>Stainless Steel</td>
              <td><?= $downloadable['roll_bending_stainless_steel'] ?></td>
              <td><?= $downloadable['roll_bending_stainless_steel_2'] ?></td>
              <td><?= $downloadable['roll_bending_stainless_steel_3'] ?></td>
              <td><?= $downloadable['roll_bending_stainless_steel_4'] ?></td>
              <td><?= $downloadable['roll_bending_stainless_steel_5'] ?></td>
            </tr>
            <tr class="table-row">
              <td>Effective width cutting</td>
              <td>(mm)</td>
              <td><?= $downloadable['roll_bending_effective_width_cutting'] ?></td>
              <td><?= $downloadable['roll_bending_effective_width_cutting_2'] ?></td>
              <td><?= $downloadable['roll_bending_effective_width_cutting_3'] ?></td>
              <td><?= $downloadable['roll_bending_effective_width_cutting_4'] ?></td>
              <td><?= $downloadable['roll_bending_effective_width_cutting_5'] ?></td>
            </tr>
            <tr>
              <td>Effective length cutting</td>
              <td>(ton)</td>
              <td><?= $downloadable['roll_bending_effective_length_cutting'] ?></td>
              <td><?= $downloadable['roll_bending_effective_length_cutting_2'] ?></td>
              <td><?= $downloadable['roll_bending_effective_length_cutting_3'] ?></td>
              <td><?= $downloadable['roll_bending_effective_length_cutting_4'] ?></td>
              <td><?= $downloadable['roll_bending_effective_length_cutting_5'] ?></td>
            </tr>
            <tr>
              <td>Tonage</td>
              <td>(ton)</td>
              <td><?= $downloadable['roll_bending_tonage'] ?></td>
              <td><?= $downloadable['roll_bending_tonage_2'] ?></td>
              <td><?= $downloadable['roll_bending_tonage_3'] ?></td>
              <td><?= $downloadable['roll_bending_tonage_4'] ?></td>
              <td><?= $downloadable['roll_bending_tonage_5'] ?></td>
            </tr>
            <tr>
              <td>Radius Available</td>
              <td>Radius Bending</td>
              <td><?= $downloadable['radius_bending'] ?></td>
              <td><?= $downloadable['radius_bending_2'] ?></td>
              <td><?= $downloadable['radius_bending_3'] ?></td>
              <td><?= $downloadable['radius_bending_4'] ?></td>
              <td><?= $downloadable['radius_bending_5'] ?></td>
            </tr>
            </tbody>
        </table>
        </div>
      </div>
        

        <!-- table no 7 -->
        <br>

        <div class="form-inline">
          <div class="form-group">
          <label for=""><b>7.Lathe Machines</b></label>
          </div>
          <div class="form-group">
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
              <td><?= $downloadable['lathe_machines_max_diameter'] ?></td>
              <td><?= $downloadable['lathe_machines_max_diameter_2'] ?></td>
              <td><?= $downloadable['lathe_machines_max_diameter_3'] ?></td>
              <td><?= $downloadable['lathe_machines_max_diameter_4'] ?></td>
              <td><?= $downloadable['lathe_machines_max_diameter_5'] ?></td>
            </tr>
            <tr>
              <td style="text-align:center;">Max work piece length</td>
              <td><?= $downloadable['lathe_machines_max_work'] ?></td>
              <td><?= $downloadable['lathe_machines_max_work_2'] ?></td>
              <td><?= $downloadable['lathe_machines_max_work_3'] ?></td>
              <td><?= $downloadable['lathe_machines_max_work_4'] ?></td>
              <td><?= $downloadable['lathe_machines_max_work_5'] ?></td>
            </tr>
          </tbody>
        </table>
          </div>
        </div>

          <!-- table no 8 -->
          <div class="form-inline">
            <div class="form-group">
              <label for=""><b>8.Milling Machines</b></label>
            </div>
            <div class="form-group">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
                  <td><?= $downloadable['milling_machine'] ?></td>
                  <td><?= $downloadable['milling_machine_2'] ?></td>
                  <td><?= $downloadable['milling_machine_3'] ?></td>
                  <td><?= $downloadable['milling_machine_4'] ?></td>
                  <td><?= $downloadable['milling_machine_5'] ?></td>
                </tr>
              </tbody>
            </table>
            </div>
          </div>
        
          


            
           <!-- table no 9 -->

            <div class="form-inline">
              <div class="form-group">
              <label for=""><b>9.Milling Machines</b></label>
              </div>
              <div class="form-group">
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
                  <td><?= $downloadable['milling_machine_6'] ?></td>
                  <td><?= $downloadable['milling_machine_7'] ?></td>
                  <td><?= $downloadable['milling_machine_8'] ?></td>
                  <td><?= $downloadable['milling_machine_9'] ?></td>
                  <td><?= $downloadable['milling_machine_10'] ?></td>
                </tr>
                <tr>
                  <td style="text-align:center;">Max drilling diameter</td>
                  <td><?= $downloadable['milling_machine_max_drilling'] ?></td>
                  <td><?= $downloadable['milling_machine_max_drilling_2'] ?></td>
                  <td><?= $downloadable['milling_machine_max_drilling_3'] ?></td>
                  <td><?= $downloadable['milling_machine_max_drilling_4'] ?></td>
                  <td><?= $downloadable['milling_machine_max_drilling_5'] ?></td>
                </tr>
              </tbody>
            </table>
              </div>
            </div>
            <br>
            <div class="form-inline">
              <div class="form-group">
              <label for=""><b>10.Blasting & Painting Facility</b></label>
              </div>
              <div class="form-group">
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              Blasting booth
              </div>
              <div class="form-group">
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                p x l x t(mm)
              </div>
              <div class="form-group">
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <?= $downloadable['blasting_booth'] ?>
              </div>
            </div>
            <br>
            <div class="form-inline">
              <div class="form-group">
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              Painting Booth
              </div>
              <div class="form-group">
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              p x l x t (mm)
              </div>
              <div class="form-group">
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <?= $downloadable['painting_booth'] ?>
              </div>
            </div>
            <br>
            <div class="form-inline">
              <div class="form-group">
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              Oven / force dryer
              </div>
              <div class="form-group">
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              (yes / no)
              </div>
              <div class="form-group">
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <?= $downloadable['oven_force_dryer'] ?>
              </div>
            </div>
            <br>
            <div class="form-inline">
              <div class="form-group">
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              Compressor capacity(bar)
              </div>
              <div class="form-group">
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <?= $downloadable['compressor_capacity'] ?>
              </div>
            </div>
            <br>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <div class="form-inline">
              <div class="form-group">
                    
              <label for=""><b>Fasilitas Lain : </b></label>
              </div>
              <div class="form-group">
              &nbsp;&nbsp;&nbsp;
              <?= $downloadable['other_facilities'] ?>
              </div>
            </div>

        </div>
            <br>
          <div class="center">
            <br>
          <a href="<?= site_url('/subcontpage/outputpdf/'.$downloadable['id']) ?>" class="btn btn-primary fa fa-print">Cetak sebagai PDF</a>&nbsp;&nbsp;
        </div>

          
        <!--Batas dari card-body-->
        
    





                <!-- <script>
                    window.print();
                </script> -->

    

</body>
</html>