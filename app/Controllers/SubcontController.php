<?php

namespace App\Controllers;

use App\Controllers\BaseController;
use App\Models\SubcontDownloadModel;
use App\Libraries\PDFLibrary AS TCPDF;
use PhpOffice\PhpSpreadsheet\Spreadsheet;
use PhpOffice\PhpSpreadsheet\Writer\Xlsx;

class SubcontController extends BaseController
{

    // public function __construct() 
    // {
    //     $this->session = session();    
    // }

    public function index() 
    {
        if (!$this->session->has('isLogin')) {
            return redirect()->to('');
        }
        
        //ngecek role
        if ($this->session->get('level') !=1) {
            return redirect()->to('');
        }

        return view('/subcontpage');
    }

    public function login()
    {
        return view('login');
    }

    public function subcontpage() {
        return view('subcont/subcontpage');
    }

    public function updateDataSubcont(){
        return view('subcont/updatedatasubcont');
    }

    public function updateStatusPekerjaan() {
        return view('subcont/updatestatuspekerjaan');
    }

    public function downloadData() 
    {
        $downloadmodel = new SubcontDownloadModel;
        $data['downloads'] = $downloadmodel->orderBy('id','DESC')->findAll();
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

    public function exportexcel(){
        
    }
}
