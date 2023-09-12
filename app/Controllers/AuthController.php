<?php

namespace App\Controllers;

use App\Controllers\BaseController;

class AuthController extends BaseController
{
    public function __construct()
    {
        $this->UserModel = new UserModels;

        $this->validation = \Config\Services::validation();

        $this->$session = \Config\Services::session();
    }

    public function login() {
        return view('/loginsubcont');
    }

    public function valid_login() 
    {
        //ambil data dari form
        $data = $this->request->getPost();
        
        //ambil data user di database yang usernamenya sama atau sesuai
        $user = $this->UserModel->where('username',$data['username'])->first();

        //cek apakah usernya ditemukan
        if ($user) {
            //cek password,jika salah akan diarahkan lagi pada halaman login
            if($user['password'] != md5($data['password']).$user['level']){
                session()->setFlashData('password','Password Salah');
                return redirect()->to('/loginsubcont');
            } else {
                $sessLogin = [
                    'isLogin' => true,
                    'username' => $user['username'],
                    'role' => $user['role']
                ];
                $this->session->set($sessLogin);
                return redirect()->to('/subcontpage');
            
            }
        } else {
            //jika username tidak ditemukan,dikembalikan ke halaman login
            session()->setFlashData('username','Username tidak ditemukan');
            return redirect()->to('/subcontlogin');
        }
    }

    public function logout() {
        //menghancurkan atau mengakhiri session
        //dikembalikan ke halaman login
        $this->session->destroy();
        return redirect()->to('/loginsubcont');
    }

}
