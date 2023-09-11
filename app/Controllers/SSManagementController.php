<?php

namespace App\Controllers;

use App\Controllers\BaseController;
use App\Models\ProductionProgressModel;

class SSManagementController extends BaseController
{
    public function index()
    {
        return view('sshomepage');
    }

    public function qas()
    {
        return view('qas');
    }

    public function das() 
    {
        return view('das');
    }

    public function prodprogress()
    {
        $prodprogmodel = new ProductionProgressModel;
        $data['prodprogdata'] = $prodprogmodel->findAll();
        return view('prodprogress',$data);
    }

    public function inputprodprogress()
    {
        return view('inputprodprogress');
    }

    public function prodprogresspost() {
        $prodprogmodel = new ProductionProgressModel;
        $data = [
            'Po_No' => $this->request->getVar('po-no'),
            'No_Subcont' => $this->request->getVar('po-no-subcont'),
            'Nama_Subcont' => $this->request->getVar('po-nama-subcont'),
            'PN' => $this->request->getVar('po-pn'),
            'Product_Item_No' => $this->request->getVar('po-product-item-no'),
            'Po_Qty' => $this->request->getVar('po-qty'),
            'Statuss' => $this->request->getVar('status-select')
        ];
        $prodprogmodel->insert($data);
        
        return $this->response->redirect(site_url('/prodprogress'));
    }
}
