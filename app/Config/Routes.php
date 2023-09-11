<?php

use CodeIgniter\Router\RouteCollection;
use App\Controllers\SSManagementController;
use App\Controllers\SubcontController;
/**
 * @var RouteCollection $routes
 */
$routes->get('/cihome','Home::index');
$routes->get('/', 'SSManagementController::index');
$routes->get('/qas','SSManagementController::qas');
$routes->get('/das','SSManagementController::das');
$routes->get('/prodprogress','SSManagementController::prodprogress');
$routes->get('/prodprogress/input','SSManagementController::inputprodprogress');

//subcont route
$routes->get('/loginsubcont','SubcontController::login');
$routes->get('/subcontpage','SubcontController::subcontpage');
$routes->get('/subcontpage/updatedata','SubcontController::updateDataSubcont');
$routes->get('/subcontpage/updatestatuspekerjaan','SubcontController::updateStatusPekerjaan');
$routes->get('/subcontpage/download','SubcontController::downloadData');
$routes->get('/subcontpage/download/files/(:num)','SubcontController::downloadFiles/$1');
$routes->get('/subcontpage/printpdf','SubcontController::printpdf');
$routes->get('/subcontpage/outputpdf/(:num)','SubcontController::printpdf/$1');