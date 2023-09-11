<?php

namespace App\Models;

use CodeIgniter\Model;

class SubcontDownloadModel extends Model
{
    protected $DBGroup          = 'default';
    protected $table            = 'subcont_pg1';
    protected $primaryKey       = 'id';
    protected $useAutoIncrement = true;
    protected $returnType       = 'array';
    protected $useSoftDeletes   = false;
    protected $protectFields    = true;
    protected $allowedFields    = ['nama_perusahaan','alamat_kantor','telepon_kantor',
                                'fax_kantor','email_kantor','website_kantor','jenis_perusahaan',
                                'jenis_lain_perusahaan','tahun_dimulai_perusahaan','induk_anak_perusahaan',
                                'nama_owner_perusahaan','nama_owner_perusahaan','no_telp_owner','alamat_pabrik',
                                'no_telepon_pabrik','no_fax_pabrik','size_of_factory','plant_ke',
                                'input_kepemilikan','jangka_waktu_sewa_sejak','jangka_waktu_sewa_hingga',
                                'jumlah_karyawan_welder','jumlah_karyawan_assembler','jumlah_karyawan_painter',
                                'jumlah_karyawan_tetap','jumlah_karyawan_kontrak','jumlah_karyawan_borongan',
                                'jumlah_hari_kerja','shift_1_jam_masuk_kerja','shift_1_jam_pulang_kerja',
                                'shift_2_jam_masuk_kerja','shift_2_jam_pulang_kerja','shift_3_jam_masuk_kerja',
                                'shift_3_jam_pulang_kerja','overhead_crane_jumlah','overhead_crane_kapasitas','forklift_jumlah','forklift_kapasitas',
                                'welding_gmaw','welding_smaw','welding_gtaw','welding_saw',
                                'material_thickness_min_mm_1','material_thickness_min_mm_2','material_thickness_min_mm_3','material_thickness_min_mm_4','material_thickness_min_mm_5',
                                'material_thickness_max_mm_1','material_thickness_max_mm_2','material_thickness_max_mm_3','material_thickness_max_mm_4','material_thickness_max_mm_5',
                                'material_spesification_mild_steel','material_spesification_mild_steel_2','material_spesification_mild_steel_3','material_spesification_mild_steel_4','material_spesification_mild_steel_5',
                                'material_spesification_stainless_steel','material_spesification_stainless_steel_2','material_spesification_stainless_steel_3','material_spesification_stainless_steel_4','material_spesification_stainless_steel_5',
                                'effective_width_cutting_mm_1','effective_width_cutting_mm_2','effective_width_cutting_mm_3','effective_width_cutting_mm_4','effective_width_cutting_mm_5',
                                'bevel_cutting_1','bevel_cutting_2','bevel_cutting_3','bevel_cutting_4','bevel_cutting_5',
                                'power_source_1','power_source_2','power_source_3','power_source_4','power_source_5',
                                'bending_material_thickness_min_mm','bending_material_thickness_min_mm_2','bending_material_thickness_min_mm_3',
                                'bending_material_thickness_min_mm_4','bending_material_thickness_min_mm_5',
                                'bending_material_thickness_max_mm','bending_material_thickness_max_mm_2','bending_material_thickness_max_mm_3','bending_material_thickness_max_mm_4','bending_material_thickness_max_mm_5',
                                'bending_material_spesification_mild_steel','bending_material_spesification_mild_steel_2','bending_material_spesification_mild_steel_3','bending_material_spesification_mild_steel_4','bending_material_spesification_mild_steel_5',
                                'bending_material_spesification_stainless_steel','bending_material_spesification_stainless_steel_2','bending_material_spesification_stainless_steel_3','bending_material_spesification_stainless_steel_4','bending_material_spesification_stainless_steel_5',
                                'bending_effective_width_cutting','bending_effective_width_cutting_2','bending_effective_width_cutting_3','bending_effective_width_cutting_4','bending_effective_width_cutting_5',
                                'bending_effective_length_cutting','bending_effective_length_cutting_2','bending_effective_length_cutting_3','bending_effective_length_cutting_4','bending_effective_length_cutting_5',
                                'bending_tonage','bending_tonage_2','bending_tonage_3','bending_tonage_4','bending_tonage_5',
                                'bending_radius_available','bending_radius_available_2','bending_radius_available_3','bending_radius_available_4','bending_radius_available_5',
                                'roll_bending_material_thickness_min_mm','roll_bending_material_thickness_min_mm_2','roll_bending_material_thickness_min_mm_3','roll_bending_material_thickness_min_mm_4','roll_bending_material_thickness_min_mm_5',
                                'roll_bending_material_thickness_max_mm','roll_bending_material_thickness_max_mm_2','roll_bending_material_thickness_max_mm_3','roll_bending_material_thickness_max_mm_4','roll_bending_material_thickness_max_mm_5',
                                'roll_bending_mild_steel','roll_bending_mild_steel_2','roll_bending_mild_steel_3','roll_bending_mild_steel_4','roll_bending_mild_steel_5',
                                'roll_bending_stainless_steel','roll_bending_stainless_steel_2','roll_bending_stainless_steel_3','roll_bending_stainless_steel_4','roll_bending_stainless_steel_5',
                                'roll_bending_effective_width_cutting','roll_bending_effective_width_cutting_2','roll_bending_effective_width_cutting_3','roll_bending_effective_width_cutting_4','roll_bending_effective_width_cutting_5',
                                'roll_bending_effective_length_cutting','roll_bending_effective_length_cutting_2','roll_bending_effective_length_cutting_3','roll_bending_effective_length_cutting_4','roll_bending_effective_length_cutting_5',
                                'roll_bending_tonage','roll_bending_tonage_2','roll_bending_tonage_3','roll_bending_tonage_4','roll_bending_tonage_5',
                                'radius_bending','radius_bending_2','radius_bending_3','radius_bending_4','radius_bending_5',
                                'lathe_machines_max_diameter','lathe_machines_max_diameter_2','lathe_machines_max_diameter_3','lathe_machines_max_diameter_4','lathe_machines_max_diameter_5',
                                'lathe_machines_max_work','lathe_machines_max_work_2','lathe_machines_max_work_3','lathe_machines_max_work_4','lathe_machines_max_work_5',
                                'milling_machine','milling_machine_2','milling_machine_3','milling_machine_4','milling_machine_5',
                                'milling_machine_6','milling_machine_7','milling_machine_8','milling_machine_9','milling_machine_10',
                                'milling_machine_max_drilling','milling_machine_max_drilling_2','milling_machine_max_drilling_3','milling_machine_max_drilling_4','milling_machine_max_drilling_5',
                                'blasting_booth','painting_booth','oven_force_dryer','compressor_capacity','other_facilities'];

    // Dates
    protected $useTimestamps = false;
    protected $dateFormat    = 'datetime';
    protected $createdField  = 'created_at';
    protected $updatedField  = 'updated_at';
    protected $deletedField  = 'deleted_at';

    // Validation
    protected $validationRules      = [];
    protected $validationMessages   = [];
    protected $skipValidation       = false;
    protected $cleanValidationRules = true;

    // Callbacks
    protected $allowCallbacks = true;
    protected $beforeInsert   = [];
    protected $afterInsert    = [];
    protected $beforeUpdate   = [];
    protected $afterUpdate    = [];
    protected $beforeFind     = [];
    protected $afterFind      = [];
    protected $beforeDelete   = [];
    protected $afterDelete    = [];
}
