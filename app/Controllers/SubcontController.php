<?php

namespace App\Controllers;

use App\Controllers\BaseController;
use App\Models\SubcontDownloadModel;
use App\Models\StatusPekerjaanModel;
use App\Libraries\PDFLibrary AS TCPDF;
use PhpOffice\PhpSpreadsheet\Spreadsheet;
use PhpOffice\PhpSpreadsheet\Writer\Xlsx;

class SubcontController extends BaseController
{



    public function index() 
    {
        if (!$this->session->has('isLogin')) {
            return redirect()->to('/loginsubcont');
        }
        
        return view('/subcontpage');
    }


    public function subcontpage() {
        return view('subcont/subcontpage');
    }

    public function updateDataSubcont(){
        return view('subcont/updatedatasubcont');
    }

    public function postDataSubcont(){
        $subcontModel = new SubcontDownloadModel;

        $validated = $this->validate([
            'nama_perusahaan' => 'required',
            'alamat_kantor' => 'required',
            'telepon_kantor' => 'required',
            'fax_kantor' => 'required',
            'email_kantor' => 'required',
            'website_kantor' => 'required',
            'jenis_perusahaan' => 'required',
            'jenis_lain_perusahaan' => 'required',
            'tahun_dimulai_perusahaan' => 'required',
            'induk_anak_perusahaan' => 'required',
            'nama_owner_perusahaan' =>  'required',
            'nama_owner_perusahaan' => 'required',
            'no_telp_owner' => 'required',
            'alamat_pabrik' => 'required',
            'no_telepon_pabrik' => 'required',
            'no_fax_pabrik' => 'required',
            'size_of_factory' => 'required',
            'plant_ke' => 'required',
            'input_kepemilikan' => 'required',
            'jangka_waktu_sewa_sejak' => 'required',
            'jangka_waktu_sewa_hingga' => 'required',
            'jumlah_karyawan_welder' => 'required',
            'jumlah_karyawan_assembler' => 'required',
            'jumlah_karyawan_painter' => 'required',
            'jumlah_karyawan_tetap' => 'required',
            'jumlah_karyawan_kontrak' => 'required',
            'jumlah_karyawan_borongan' => 'required',
            'jumlah_hari_kerja' => 'required',
            'shift_1_jam_masuk_kerja' => 'required',
            'shift_1_jam_pulang_kerja' => 'required',
            'shift_2_jam_masuk_kerja' => 'required',
            'shift_2_jam_pulang_kerja' => 'required',
            'shift_3_jam_masuk_kerja' => 'required',
            'shift_3_jam_pulang_kerja' => 'required',
            'overhead_crane_jumlah' => 'required',
            'overhead_crane_kapasitas' => 'required',
            'forklift_jumlah' => 'required',
            'forklift_kapasitas' => 'required',
            'welding_gmaw' => 'required',
            'welding_smaw' => 'required',
            'welding_gtaw' => 'required',
            'welding_saw' => 'required',
            'material_thickness_min_mm_1' => 'required',
            'material_thickness_min_mm_2' => 'required',
            'material_thickness_min_mm_3' => 'required',
            'material_thickness_min_mm_4' => 'required',
            'material_thickness_min_mm_5' => 'required',
            'material_thickness_max_mm_1' => 'required',
            'material_thickness_max_mm_2' => 'required',
            'material_thickness_max_mm_3' => 'required',
            'material_thickness_max_mm_4' => 'required',
            'material_thickness_max_mm_5' => 'required',
            'material_spesification_mild_steel' => 'required',
            'material_spesification_mild_steel_2' => 'required',
            'material_spesification_mild_steel_3' => 'required',
            'material_spesification_mild_steel_4' => 'required',
            'material_spesification_mild_steel_5' => 'required',
            'material_spesification_stainless_steel' => 'required',
            'material_spesification_stainless_steel_2' => 'required',
            'material_spesification_stainless_steel_3' => 'required',
            'material_spesification_stainless_steel_4' => 'required',
            'material_spesification_stainless_steel_5' => 'required',
            'effective_width_cutting_mm_1' => 'required',
            'effective_width_cutting_mm_2' => 'required',
            'effective_width_cutting_mm_3' => 'required',
            'effective_width_cutting_mm_4' => 'required',
            'effective_width_cutting_mm_5' => 'required',
            'bevel_cutting_1' => 'required',
            'bevel_cutting_2' => 'required',
            'bevel_cutting_3' => 'required',
            'bevel_cutting_4' => 'required',
            'bevel_cutting_5' => 'required',
            'power_source_1' => 'required',
            'power_source_2' => 'required',
            'power_source_3' => 'required',
            'power_source_4' => 'required',
            'power_source_5' => 'required',
            'bending_material_thickness_min_mm' => 'required',
            'bending_material_thickness_min_mm_2' => 'required',
            'bending_material_thickness_min_mm_3' => 'required',
            'bending_material_thickness_min_mm_4' => 'required',
            'bending_material_thickness_min_mm_5' => 'required',
            'bending_material_thickness_max_mm' => 'required',
            'bending_material_thickness_max_mm_2' => 'required',
            'bending_material_thickness_max_mm_3' => 'required',
            'bending_material_thickness_max_mm_4' => 'required',
            'bending_material_thickness_max_mm_5' => 'required',
            'bending_material_spesification_mild_steel' => 'required',
            'bending_material_spesification_mild_steel_2' => 'required',
            'bending_material_spesification_mild_steel_3' => 'required',
            'bending_material_spesification_mild_steel_4' => 'required',
            'bending_material_spesification_mild_steel_5' => 'required',
            'bending_material_spesification_stainless_steel' => 'required',
            'bending_material_spesification_stainless_steel_2' => 'required',
            'bending_material_spesification_stainless_steel_3' => 'required',
            'bending_material_spesification_stainless_steel_4' => 'required',
            'bending_material_spesification_stainless_steel_5' => 'required',
            'bending_effective_width_cutting' => 'required',
            'bending_effective_width_cutting_2' => 'required',
            'bending_effective_width_cutting_3' => 'required',
            'bending_effective_width_cutting_4' => 'required',
            'bending_effective_width_cutting_5' => 'required',
            'bending_effective_length_cutting' => 'required',
            'bending_effective_length_cutting_2' => 'required',
            'bending_effective_length_cutting_3' => 'required',
            'bending_effective_length_cutting_4' => 'required',
            'bending_effective_length_cutting_5' => 'required', 
            'bending_tonage' => 'required',
            'bending_tonage_2' => 'required',
            'bending_tonage_3' => 'required',
            'bending_tonage_4' => 'required',
            'bending_tonage_5' => 'required',
            'bending_radius_available' => 'required',
            'bending_radius_available_2' => 'required',
            'bending_radius_available_3' => 'required',
            'bending_radius_available_4' => 'required',
            'bending_radius_available_5' => 'required',
            'roll_bending_material_thickness_min_mm' => 'required',
            'roll_bending_material_thickness_min_mm_2' => 'required',
            'roll_bending_material_thickness_min_mm_3' => 'required',
            'roll_bending_material_thickness_min_mm_4' => 'required',
            'roll_bending_material_thickness_min_mm_5' => 'required',
            'roll_bending_material_thickness_max_mm' => 'required',
            'roll_bending_material_thickness_max_mm_2' => 'required',
            'roll_bending_material_thickness_max_mm_3' => 'required',
            'roll_bending_material_thickness_max_mm_4' => 'required',
            'roll_bending_material_thickness_max_mm_5' => 'required',
            'roll_bending_mild_steel' => 'required',
            'roll_bending_mild_steel_2' => 'required',
            'roll_bending_mild_steel_3' => 'required',
            'roll_bending_mild_steel_4' => 'required'
            ,'roll_bending_mild_steel_5' => 'required',
            'roll_bending_stainless_steel' => 'required',
            'roll_bending_stainless_steel_2' => 'required',
            'roll_bending_stainless_steel_3' => 'required',
            'roll_bending_stainless_steel_4' => 'required',
            'roll_bending_stainless_steel_5' => 'required',
             'roll_bending_effective_width_cutting' => 'required',
             'roll_bending_effective_width_cutting_2' => 'required',
             'roll_bending_effective_width_cutting_3' => 'required',
             'roll_bending_effective_width_cutting_4' => 'required',
             'roll_bending_effective_width_cutting_5' => 'required',
             'roll_bending_effective_length_cutting' => 'required',
             'roll_bending_effective_length_cutting_2' => 'required',
             'roll_bending_effective_length_cutting_3' => 'required',
             'roll_bending_effective_length_cutting_4' => 'required',
             'roll_bending_effective_length_cutting_5' => 'required',
             'roll_bending_tonage' => 'required',
             'roll_bending_tonage_2' => 'required',
             'roll_bending_tonage_3' => 'required',
             'roll_bending_tonage_4' => 'required',
             'roll_bending_tonage_5' => 'required',
             'radius_bending' => 'required',
             'radius_bending_2' => 'required',
             'radius_bending_3' => 'required',
             'radius_bending_4' => 'required',
             'radius_bending_5' => 'required',
             'lathe_machines_max_diameter' => 'required',
             'lathe_machines_max_diameter_2' => 'required',
             'lathe_machines_max_diameter_3' => 'required',
             'lathe_machines_max_diameter_4' => 'required',
             'lathe_machines_max_diameter_5' => 'required',
             'lathe_machines_max_work' => 'required',
             'lathe_machines_max_work_2' => 'required',
             'lathe_machines_max_work_3' => 'required',
             'lathe_machines_max_work_4' => 'required',
             'lathe_machines_max_work_5' => 'required',
             'milling_machine' => 'required',
             'milling_machine_2' => 'required',
             'milling_machine_3' => 'required',
             'milling_machine_4' => 'required',
             'milling_machine_5' => 'required',
             'milling_machine_6' => 'required',
             'milling_machine_7' => 'required',
             'milling_machine_8' => 'required',
             'milling_machine_9' => 'required',
             'milling_machine_10' => 'required',
             'milling_machine_max_drilling' => 'required',
             'milling_machine_max_drilling_2' => 'required',
             'milling_machine_max_drilling_3' => 'required',
             'milling_machine_max_drilling_4' => 'required',
             'milling_machine_max_drilling_5' => 'required',
             'blasting_booth' => 'required',
             'painting_booth' => 'required',
             'oven_force_dryer' => 'required',
             'compressor_capacity' => 'required',
             'other_facilities' => 'required'
        ]);

        $data = [
            'nama_perusahaan' => $this->request->getPost('input-name-of-company'),
            'alamat_kantor' => $this->request->getPost('input-company-address'),
            'telepon_kantor' => $this->request->getPost('input-company-phone'),
            'fax_kantor' => $this->request->getPost('input-company-fax'),
            'email_kantor' => $this->request->getPost('input-company-email'),
            'website_kantor' => $this->request->getPost('input-company-website'),
            'jenis_perusahaan' => $this->request->getPost('select-type-of-firm'),
            'jenis_lain_perusahaan' => $this->request->getPost('input-others-type-of-firm'),
            'tahun_dimulai_perusahaan' => $this->request->getPost('input-year-of-commence'),
            'induk_anak_perusahaan' => $this->request->getPost('input-name-of-parent-sister-company'),
            'nama_owner_perusahaan' => $this->request->getPost('input-company-owner-name'),
            'no_telp_owner' => $this->request->getPost('input-company-owner-telephone-number'),
            'alamat_pabrik' => $this->request->getPost('input-factory-address'),
            'no_telepon_pabrik' => $this->request->getPost('input-factory-phone-number'),
            'no_fax_pabrik' => $this->request->getPost('input-factory-fax-number'),
            'size_of_factory' => $this->request->getPost('input-size-of-factory'),
            'plant_ke' => $this->request->getPost('input-number-of-plant'),
             'input_kepemilikan' => $this->request->getPost('input-factory-ownership'),
             'jangka_waktu_sewa_sejak' => $this->request->getPost('input-date-of-rent-begin'),
             'jangka_waktu_sewa_hingga' => $this->request->getPost('input-date-of-rent-end'),
             'jumlah_welder_tetap' => $this->request->getPost('input-welder-permanent'),
             'jumlah_welder_kontrak' => $this->request->getPost('input-welder-contract'),
             'jumlah_welder_harian' => $this->request->getPost('input-welder-daily'),
             'jumlah_welder_borongan' => $this->request->getPost('input-welder-wholesale'),
             'jumlah_karyawan_welder' => $this->request->getPost('show-welder-total'),
             'jumlah_karyawan_assembler_tetap' => $this->request->getPost('input-assembler-permanent'),
             'jumlah_karyawan_assembler_kontrak' => $this->request->getPost('input-assembler-contract'),
             'jumlah_karyawan_assembler_harian' => $this->request->getPost('input-assembler-daily'),
             'jumlah_karyawan_assembler' => $this->request->getPost('show-assembler-total'),
             'jumlah_karyawan_painter_tetap' => $this->request->getPost('input-painter-permanent'),
             'jumlah_karyawan_painter_kontrak' =>$this->request->getPost('input-painter-contract'),
             'jumlah_karyawan_painter_harian' => $this->request->getPost('input-painter-daily'),
             'jumlah_karyawan_painter' => $this->request->getPost('show-painter-total'),
             'jumlah_karyawan_qc_tetap' => $this->request->getPost('input-qc-permanent'),
             'jumlah_karyawan_qc_kontrak' => $this->request->getPost('input-qc-contract'),
             'jumlah_karyawan_qc_harian' => $this->request->getPost('input-qc-daily'),
             'jumlah_karyawan_qc_borongan' => $this->request->getPost('input-qc-wholesale'),
             'jumlah_karyawan_qc' => $this->request->getPost('show-qc-total'),
             'jumlah_karyawan_machining_tetap' => $this->request->getPost('input-machining-permanent'),
             'jumlah_karyawan_machining_kontrak' => $this->request->getPost('input-machining-contract'),
             'jumlah_karyawan_machining_harian' => $this->request->getPost('input-machining-daily'),
             'jumlah_karyawan_machining_borongan' => $this->request->getPost('input-machining-wholesale'),
             'jumlah_karyawan_machining' => $this->request->getPost('show-machining-total'),
             'jumlah_karyawan_engineer_tetap' => $this->request->getPost('input-engineer-permanent'),
             'jumlah_karyawan_engineer_kontrak' => $this->request->getPost('input-engineer-contract'),
             'jumlah_karyawan_engineer_harian' => $this->request->getPost('input-engineer-daily'),
             'jumlah_karyawan_engineer_borongan' => $this->request->getPost('input-engineer-wholesale'),
             'jumlah_karyawan_engineer' => $this->request->getPost('show-engineer-total'),
             'jumlah_hari_kerja' => $this->request->getPost('input-amount-of-workdays-on-weekend'),
             'shift_1_jam_masuk_kerja' => $this->request->getPost('input-jam-masuk-kerja-shift-1'),
             'shift_1_jam_pulang_kerja' => $this->request->getPost('input-jam-pulang-kerja-shift-1'),
             'shift_2_jam_pulang_kerja' => $this->request->getPost('input-jam-pulang-kerja-shift-2'),
             'shift_3_jam_masuk_kerja' => $this->request->getPost('input-jam-masuk-kerja-shift-3'),
             'shift_3_jam_pulang_kerja' => $this->request->getPost('input-jam-masuk-kerja-shift-3'),
             'overhead_crane_jumlah' => $this->request->getPost('input-quantity-crane'),
             'overhead_crane_kapasitas' => $this->request->getPost('input-capacity-crane'),
             'forklift_jumlah' => $this->request->getPost('input-forklift-quantity'),
             'forklift_kapasitas' => $this->request->getPost('input-forklift-capacity'),
             'welding_gmaw' => $this->request->getPost('input-gmaw'),
             'welding_smaw' => $this->request->getPost('input-smaw'),
             'weldin_gtaw' => $this->request->getPost('input-gtaw'),
             'welding_saw' => $this->request->getPost('input-saw'),
             'welding_others' => $this->request->getPost('input-others-quantity-machine'),
             'material_thickness_min_mm_1' => $this->request->getPost('input-cutting-machine-1-min-mm'),
             'material_thickness_min_mm_2' => $this->request->getPost('input-cutting-machine-2-min-mm'),
             'material_thickness_min_mm_3' => $this->request->getPost('input-cutting-machine-3-min-mm'),
             'material_thickness-min_mm_4' => $this->request->getPost('input-cutting-machine-4-min-mm'),
             'material_thickness_min_mm_5' => $this->request->getPost('input-cutting-machine-5-min-mm'),
             'material_thickness_max_mm_1' => $this->request->getPost('input-cutting-machine-1-max-mm'),
             'material_thickness_max_mm_2' => $this->request->getPost('input-cutting-machine-2-max-mm'),
             'material_thickness_max_mm_3' => $this->request->getPost('input-cutting-machine-3-max-mm'),
             'material_thickness_max_mm_4' => $this->request->getPost('input-cutting-machine-4-max-mm'),
             'material_thickness_max_mm_5' => $this->request->getPost('input-cutting-machine-5-max-mm'),
             'material_spesification_mild_steel' => $this->request->getPost('input-cutting-machine-1-mild-steel'),
             'material_spesification_mild_steel_2' => $this->request->getPost('input-cutting-machine-2-mild-steel'),
             'material_spesification_mild_steel_3' => $this->request->getPost('input-cutting-machine-3-mild-steel'),
             'material_spesification_mild_steel_4' => $this->request->getPost('input-cutting-machine-4-mild-steel'),
             'material_spesification_mild_steel_5' => $this->request->getPost('input-cutting-machine-5-mild-steel'),
             'material_spesification_stainless_steel' => $this->request->getPost('input-cutting-machine-1-stainless-steel'),
             'material_spesification_stainless_steel_2' => $this->request->getPost('input-cutting-machine-2-stainless-steel'),
             'material_spesification_stainless_steel_3' => $this->request->getPost('input-cutting-machine-3-stainless-steel'),
             'material_spesification_stainless_steel_4' => $this->request->getPost('input-cutting-machine-4-stainless-steel'),
             'material_spesification_stainless_steel_5' => $this->request->getPost('input-cutting-machine-5-stainless-steel'),
             'effective_width_cutting_mm_1' => $this->request->getPost('input-cutting-machine-1-effective-width-cutting'),
             'effective_width_cutting_mm_2' => $this->request->getPost('input-cutting-machine-2-effective-width-cutting'),
             'effective_width_cutting_mm_3' => $this->request->getPost('input-cutting-machine-3-effective-width-cutting'),
             'effective_width_cutting_mm_4' => $this->request->getPost('input-cutting-machine-4-effective-width-cutting'),
             'effective_width_cutting_mm_5' => $this->request->getPost('input-cutting-machine-5-effective-width-cutting'),
             'effective_length_cutting_mm_1' => $this->request->getPost('input-cutting-machine-1-effective-length-cutting'),
             'effective_length_cutting_mm_2' => $this->request->getPost('input-cutting-machine-2-effective-length-cutting'),
             'effective_length_cutting_mm_3' => $this->request->getPost('input-cutting-machine-3-effective-length-cutting'),
             'effective_length_cutting_mm_4' => $this->request->getPost('input-cutting-machine-4-effective-length-cutting'),
             'effective_length_cutting_mm_5' => $this->request->getPost('input-cutting-machine-5-effective-length-cutting'),
             'bevel_cutting_1' => $this->request->getPost('input-cutting-machine-1-bevel-cutting'),
             'bevel_cutting_2' => $this->request->getPost('input-cutting-machine-2-bevel-cutting'),
             'bevel_cutting_3' => $this->request->getPost('input-cutting-machine-3-bevel-cutting'),
             'bevel_cutting_4' => $this->request->getPost('input-cutting-machine-4-bevel-cutting'),
             'bevel_cutting_5' => $this->request->getPost('input-cutting-machine-5-bevel-cutting'),
             'power_source_1' => $this->request->getPost('input-power-source-1'),
             'power_source_2' => $this->request->getPost('input-power-source-2'),
             'power_source_3' => $this->request->getPost('input-power-source-3'),
             'power_source_4' => $this->request->getPost('input-power-source-4'),
             'power_source_5' => $this->request->getPost('input-power-source-5'),
             'bending_material_thickness_min_mm' => $this->request->getPost('input-bending-machine-1-min-mm'),
             'bending_material_thickness_min_mm_2' => $this->request->getPost('input-bending-machine-2-min-mm'),
             'bending_material_thickness_min_mm_3' => $this->request->getPost('input-bending-machine-3-min-mm'),
             'bending_material_thickness_min_mm_4' => $this->request->getPost('input-bending-machine-4-min-mm'),
             'bending_material_thickness_min_mm_5' => $this->request->getPost('input-bending-machine-5-min-mm'),
             'bending_material_thickness_max_mm' => $this->request->getPost('input-bending-machine-1-max-mm'),
             'bending_material_thickness_max_mm_2' => $this->request->getPost('input-bending-machine-2-max-mm'),
             'bending_material_thickness_max_mm_3' => $this->request->getPost('input-bending-machine-3-max-mm'),
             'bending_material_thickness_max_mm_4' => $this->request->getPost('input-bending-machine-4-max-mm'),
             'bending_material_thickness_max_mm_5' => $this->request->getPost('input-bending-machine-5-max-mm'),
             'roll_bending_mild_steel' => $this->request->getPost('input-bending-machine-1-mild-steel'),
             'roll_bending_mild_steel_2' => $this->request->getPost('input-bending-machine-2-mild-steel'),
             'roll_bending_mild_steel_3' => $this->request->getPost('input-bending-machine-3-mild-steel'),
             'roll_bending_mild_steel_4' => $this->request->getPost('input-bending-machine-4-mild-steel'),
             'roll_bending_mild_steel_5' => $this->request->getPost('input-bending-machine-5-mild-steel'),
             'roll_bending_stainless_steel' => $this->request->getPost('input-bending-machine-1-stainless-steel'),
             'roll_bending_stainless_steel_2' => $this->request->getPost('input-bending-machine-2-stainless-steel'),
             'roll_bending_stainless_steel_3' => $this->request->getPost('input-bending-machine-3-stainless-steel'),
             'roll_bending_stainless_steel_4' => $this->request->getPost('input-bending-machine-4-stainless-steel'),
             'roll_bending_stainless_steel_5' => $this->request->getPost('input-bending-machine-5-stainless-steel'),
             'roll_bending_effective_width_cutting' => $this->request->getPost('input-bending-machine-1-effective-width-cutting'),
             'roll_bending_effective_width_cutting_2' => $this->request->getPost('input-bending-machine-2-effective-width-cutting'),
             'roll_bending_effective_width_cutting_3' => $this->request->getPost('input-bending-machine-3-effective-width-cutting'),
             'roll_bending_effective_width_cutting_4' => $this->request->getPost('input-bending-machine-4-effective-width-cutting'),
             'roll_bending_effective_width_cutting_5' => $this->request->getPost('input-bending-machine-5-effective-width-cutting'),
             'roll_bending_effective_length_cutting'  => $this->request->getPost('input-bending-machine-1-effective-length-cutting'),
             'roll_bending_effective_length_cutting_2' => $this->request->getPost('input-bending-machine-2-effective-length-cutting'),
             'roll_bending_effective_length_cutting_3' => $this->request->getPost('input-bending-machine-3-effective-length-cutting'),
             'roll_bending_effective_length_cutting_4' => $this->request->getPost('input-bending-machine-4-effective-length-cutting'),
             'roll_bending_effective_length_cutting_5' => $this->request->getPost('input-bending-machine-5-effective-length-cutting'),
             'roll_bending_tonage' => $this->request->getPost('input-bending-machine-1-tonage'),
             'roll_bending_tonage_2' => $this->request->getPost('input-bending-machine-2-tonage'),
             'roll_bending_tonage_3' => $this->request->getPost('input-bending-machine-3-tonage'),
             'roll_bending_tonage_4' => $this->request->getPost('input-bending-machine-4-tonage'),
             'roll_bending_tonage_5' => $this->request->getPost('input-bending-machine-5-tonage'),
             'radius_bending' => $this->request_getPost('input-roll-bending-machine-1-radius-bending'),
             'radius_bending_2' => $this->request->getPost('input-roll-bending-machine-2-radius-bending'),
             'radius_bending_3' => $this->request->getPost('input-roll-bending-machine-3-radius-bending'),
             'radius_bending_4' => $this->request->getPost('input-roll-bending-machine-4-radius-bending'),
             'radius_bending_5' => $this->request->getPost('input-roll-bending-machine-5-radius-bending'),
             'lathe_machines_max_diameter' => $this->request->getPost('input-lathe-machine-1-max-mm'),
             'lathe_machines_max_diameter_2' => $this->request->getPost('input-lathe-machine-2-max-mm'),
             'lathe_machines_max_diameter_3' => $this->request->getPost('input-lathe-machine-3-max-mm'),
             'lathe_machines_max_diameter_4' => $this->request->getPost('input-lathe-machine-4-max-mm'),
             'lathe_machines_max_diameter_5' => $this->request->getPost('input-lathe-machine-5-max-mm'),
             'lathe_machines_max_work' => $this->request->getPost('input-lathe-machine-1-max-work-piece-length'),
             'lathe_machines_max_work_2' => $this->request->getPost('input-lathe-machine-2-max-work-piece-length'),
             'lathe_machines_max_work_3' => $this->request->getPost('input-lathe-machine-3-max-work-piece-length'),
             'lathe_machines_max_work_4' => $this->request->getPost('input-lathe-machine-4-max-work-piece-length'),
             'lathe_machines_max_work_5' => $this->request->getPost('input-lathe-machine-5-max-work-piece-length'),
             'milling_machine' => $this->request->getPost('input-milling-machine-1-mm'),
             'milling_machine_2' => $this->request->getPost('input-milling-machine-2-mm'),
             'milling_machine_3' => $this->request->getPost('input-milling-machine-3-mm'),
             'milling_machine_4' => $this->request->getPost('input-milling-machine-4-mm'),
             'milling_machine_5' => $this->request->getPost('input-milling-machine-5-mm'),
             'milling_machine_6' => $this->request->getPost('input-milling-machine-9-1-mm'),
             'milling_machine_7' => $this->request->getPost('input-milling-machine-9-2-mm'),
             'milling_machine_8' => $this->request->getPost('input-milling-machine-9-3-mm'),
             'milling_machine_9' => $this->request->getPost('input-milling-machine-9-4-mm'),
             'milling_machine_10' => $this->request->getPost('input-milling-machine-9-5-mm'),
             'milling_machine_max_drilling' => $this->request->getPost('input-milling-machine-9-1-drilling-diameter'),
             'milling_machine_max_drilling_2' => $this->request->getPost('input-milling-machine-9-2-drilling-diameter'),
             'milling_machine_max_drilling_3' => $this->request->getPost('input-milling-machine-9-3-drilling-diameter'),
             'milling_machine_max_drilling_4' => $this->request->getPost('input-milling-machine-9-4-drilling-diameter'),
             'milling_machine_max_drilling_5' => $this->request->getPost('input-milling-machine-9-5-drilling-diameter'),
             'blasting_booth' => $this->request->getPost('input-blasting-painting-facility'),
             'painting_booth' => $this->request->getPost('input-blasting-painting-booth'),
             'oven_force_dryer' => $this->request->getPost('input-blasting-oven-force-dryer'),
             'compressor_capacity' => $this->request->getPost('input-compressor-capacity'),
             'other_capacity' => $this->request->getPost('input-other-facilities-and-specs'),
        ];
        $subcontModel->insert($data);
        return $this->response->redirect(site_url('/subcontpage/download'));
    }

    public function updateStatusPekerjaan() {
        
        return view('subcont/updatestatuspekerjaan');
    }

    public function daftarstatus(){
        $statuspekerjaanmodel = new StatusPekerjaanModel;
        $data['statuspekerjaan'] = $statuspekerjaanmodel->orderBy('id_delivery','ASC')->findAll();
        return view('subcont/prodprogress',$data);
    }

    public function  postStatusPekerjaan() {
        $statusPekerjaanModel = new StatusPekerjaanModel;
        $validated = $this->validate([
            'No_Subcont' => 'required',
            'Nama_Subcont' => 'required',
            'PN' => 'required',
            'Product_Item_No' => 'required',
            'Po_Qty' => 'required',
            'Statuss' => 'required',
        ]);

        $data = [
            'No_Subcont' => $this->request->getPost('po-no-subcont'),
            'Nama_Subcont' => $this->request->getPost('po-nama-subcont'),
            'PN' => $this->request->getPost('po-pn'),
            'Product_Item_No' => $this->request->getPost('po-product-item-no'),
            'Po_Qty' => $this->request->getPost('po-qty'),
            'Statuss' => $this->request->getPost('status-select'),
        ];
        $statusPekerjaanModel->insert($data);
        return $this->response->redirect(site_url('/subcontpage/daftarpekerjaan'));
    }

    public function downloadData() 
    {
        $downloadmodel = new SubcontDownloadModel;
        $data['downloads'] = $downloadmodel->orderBy('id','ASC')->findAll();
        return view('subcont/subcontdownload',$data);    
    }
    
    public function downloadFiles($id = null){
        $downloadmodel = new SubcontDownloadModel;
        $data['downloadable'] = $downloadmodel->where('id',$id)->first();
        return view('subcont/subcont_download_data',$data);
    }

    public function printpdf($id = null) 
    {

          // create new PDF document
          $pdf = new TCPDF(PDF_PAGE_ORIENTATION, PDF_UNIT, PDF_PAGE_FORMAT, true, 'UTF-8', false);
        
          // set document information
          $pdf->SetCreator(PDF_CREATOR);
          $pdf->SetAuthor('United Tractors Pandu Engineering');
          $pdf->SetTitle('Subcont Details Data');
          $pdf->SetSubject('TCPDF Docs');
          $pdf->SetKeywords('');
  
          // set default header data
          $pdf->SetHeaderData(PDF_HEADER_LOGO, PDF_HEADER_LOGO_WIDTH, PDF_HEADER_TITLE.' 001', PDF_HEADER_STRING, array(0,64,255), array(0,64,128));
          $pdf->setFooterData(array(0,64,0), array(0,64,128));
  
          // set header and footer fonts
          $pdf->setHeaderFont(Array(PDF_FONT_NAME_MAIN, '', PDF_FONT_SIZE_MAIN));
          $pdf->setFooterFont(Array(PDF_FONT_NAME_DATA, '', PDF_FONT_SIZE_DATA));
  
          // set default monospaced font
          $pdf->SetDefaultMonospacedFont(PDF_FONT_MONOSPACED);
  
          // set margins
          $pdf->SetMargins(PDF_MARGIN_LEFT, PDF_MARGIN_TOP, PDF_MARGIN_RIGHT);
          $pdf->SetHeaderMargin(PDF_MARGIN_HEADER);
          $pdf->SetFooterMargin(PDF_MARGIN_FOOTER);
  
          // set auto page breaks
          $pdf->SetAutoPageBreak(TRUE, PDF_MARGIN_BOTTOM);
  
          // set image scale factor
          $pdf->setImageScale(PDF_IMAGE_SCALE_RATIO);
  
          // set default font subsetting mode
          $pdf->setFontSubsetting(true);
  
          // Set font
          // dejavusans is a UTF-8 Unicode font, if you only need to
          // print standard ASCII chars, you can use core fonts like
          // helvetica or times to reduce file size.
          $pdf->SetFont('dejavusans', '', 14, '', true);
  
          // Add a page
          // This method has several options, check the source code documentation for more information.
          $pdf->AddPage();
  
         //view mengarah ke invoice.php
         $pdfmodel = new SubcontDownloadModel;
         $data['download'] = $pdfmodel->where('id',$id)->first();
          $html = view('subcont/pdf_result',$data);
  
          // Print text using writeHTMLCell()
          $pdf->writeHTMLCell(0, 0, '', '', $html, 0, 1, 0, true, '', true);
  
          // ---------------------------------------------------------
          $this->response->setContentType('application/pdf');
          // Close and output PDF document
          // This method has several options, check the source code documentation for more information.
          $pdf->Output('Subcont-Files.pdf', 'I');

        // return view('subcont/pdf_result');
    }


    public function january(){
        
        return view('subcont/january_performance_report');
    }

}
