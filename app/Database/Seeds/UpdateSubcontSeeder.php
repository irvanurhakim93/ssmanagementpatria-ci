<?php

namespace App\Database\Seeds;

use CodeIgniter\Database\Seeder;

class UpdateSubcontSeeder extends Seeder
{
    public function run()
    {
        $data = [
            [
                'nama_perusahaan' => 'PT. Bangkit Bersama Ceria',
                'alamat_kantor' => 'Bogor',
                'telepon_kantor' => '02189898',
                'fax_kantor' => '02189898',
                'email_kantor' => 'bbersamaceria@gmail.com',
                'website_kantor' => 'www.bangkitbersamaceria.com',
                'jenis_perusahaan' => 'Forming',
                'jenis_lain_perusahaan' => 'Tidak ada',
                'tahun_dimulai_perusahaan' => '02-10-2010',
                'induk_anak_perusahaan' => 'PT.Kasih Bunda',
                'nama_owner_perusahaan' => 'Agus Depresi',
                'no_telp_owner' => '08212322299',
                'alamat_pabrik' => 'Bogor',
                'no_telepon_pabrik' => '02189898',
                'no_fax_pabrik' => '02189898',
                'size_of_factory' => '3000',
                'plant_ke' => '2',
                'input_kepemilikan' => 'Owner',
                'jangka_waktu_sewa_sejak' => '02-10-2010',
                'jangka_waktu_sewa_hingga' => '05-08-2050',
                'jumlah_welder_tetap' => '100',
                'jumlah_welder_kontrak' => '100',
                'jumlah_welder_harian' => '100',
                'jumlah_welder_borongan' => '20',
                'jumlah_karyawan_welder' => '320',
                'jumlah_karyawan_assembler_tetap' => '200',
                'jumlah_karyawan_assembler_kontrak' => '200',
                'jumlah_karyawan_assembler_harian' => '200',
                'jumlah_karyawan_assembler_borongan' => '200',
                'jumlah_karyawan_assembler' => '800',
                'jumlah_karyawan_painter_tetap' => '300',
                'jumlah_karyawan_painter_kontrak' => '300',
                'jumlah_karyawan_painter_harian' => '300',
                'jumlah_karyawan_painter_borongan' => '300',
                'jumlah_karyawan_painter' => '1200',
                'jumlah_karyawan_qc_tetap' => '40',
                'jumlah_karyawan_qc_kontrak' => '40',
                'jumlah_karyawan_qc_harian' => '40',
                'jumlah_karyawan_qc_borongan' => '40',
                'jumlah_karyawan_qc' => '240',
                'jumlah_karyawan_machining_tetap' => '50',
                'jumlah_karyawan_machining_kontrak' => '50',
                'jumlah_karyawan_machining_harian' => '50',
                'jumlah_karyawan_machining_borongan' => '50',
                'jumlah_karyawan_machining' => '200',
                'jumlah_karyawan_engineer_tetap' => '40',
                'jumlah_karyawan_engineer_kontrak' => '40',
                'jumlah_karyawan_engineer_harian' => '40',
                'jumlah_karyawan_engineer_borongan' => '40',
                'jumlah_karyawan_engineer' => '240'
            ]
        ];
        $this->db->table('subcont_pg1')->insertBatch($data);
    }
}
