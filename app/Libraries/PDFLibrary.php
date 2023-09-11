<?php

namespace App\Libraries;

use TCPDF;

/**
 * Description of Pdf Library
 *
 * @author https://roytuts.com
 */
class PdfLibrary extends TCPDF {
	
	function __construct() { 
		parent::__construct(); 
	}
	
	//Page header
    public function Header() {
        //image
        $image_file = ROOTPATH . 'public/patria_logo.png';
        $this->Image($image_file,'','',50);
        // Set font
        $this->SetFont('helvetica', 'B', 20);
        // Title
        $this->Cell(0, 2, 'Detail Subcont', 0, 1, '', 0, '', 0,);
    }

    // Page footer
    public function Footer() {
        // Position at 15 mm from bottom
        $this->SetY(-15);
        // Set font
        $this->SetFont('helvetica', 'I', 8);
        // Page number
        $this->Cell(0, 10, 'Page '.$this->getAliasNumPage().'/'.$this->getAliasNbPages(), 0, false, 'C', 0, '', 0, false, 'T', 'M');
    }
	
}