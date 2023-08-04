<?php
$route = isset($_GET['route']) ? $_GET['route'] : 'employee';
$action = isset($_GET['action']) ? $_GET['action'] : 'index';
$id         = isset($_GET['id'])?$_GET['id']:null;

if ($route == 'employee') {
    include('../app/controllers/HomeController.php');
    $homeController = new HomeController();
    $homeController->$action();
} else {
    echo "Lỗi";
}
