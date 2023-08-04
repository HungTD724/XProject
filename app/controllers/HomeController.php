<?php
require_once '../app/services/EmployeeService.php';
require_once '../app/models/Employee.php';
class HomeController
{
    function index()
    {
        $employeeService = new EmployeeService();
        $employees = $employeeService->getAllData();
        include '../app/views/index.php';
    }

    public function create()
        {
            include '../views/add.php';
        }
}