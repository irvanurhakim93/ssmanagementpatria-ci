<?php

use CodeIgniter\Router\RouteCollection;
use App\Controllers\SSManagementController;
use App\Controllers\SubcontController;
use App\Controller\AuthController;
/**
 * @var RouteCollection $routes
 */
$routes->get('/cihome','Home::index');
$routes->get('/', 'SSManagementController::index');
$routes->get('/qas','SSManagementController::qas');
$routes->get('/das','SSManagementController::das');

//subcont route
$routes->get('/subcontpage','SubcontController::subcontpage');
$routes->get('/subcontpage/daftarpekerjaan','SubcontController::daftarstatus');
$routes->get('/subcontpage/updatestatuspekerjaan','SubcontController::updateStatusPekerjaan');
$routes->post('/subcontpage/updatestatuspekerjaan/post','SubcontController::postStatusPekerjaan');
$routes->get('/subcontpage/updatedata','SubcontController::updateDataSubcont');
$routes->post('/subcontpage/updatedata/post','SubcontController::postDataSubcont');
$routes->get('/subcontpage/download','SubcontController::downloadData');
$routes->get('/subcontpage/download/files/(:num)','SubcontController::downloadFiles/$1');
$routes->get('/subcontpage/printpdf','SubcontController::printpdf');
$routes->get('/subcontpage/outputpdf/(:num)','SubcontController::printpdf/$1');

//monthly performance report
$routes->get('/subcontpage/january','SubcontController::january');


//auth controller
// $routes->get('/loginsubcont','AuthController::login');