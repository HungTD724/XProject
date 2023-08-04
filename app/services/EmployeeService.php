<?php
require_once '../app/libs/DBconnection.php';
require_once '../app/models/Employee.php';
class EmployeeService
{
    public static function getAllData()
    {
        $dbConnection = new DBconnection();
        $conn = $dbConnection->getConnection();
        if ($conn != null) {
            $sql = 'select * from employees ORDER BY id DESC';
            $stmt = $conn->query($sql);
            $employees = [];
            while ($row = $stmt->fetch()) {
                $employee = new Employee($row['id'], $row['name'], $row['address'], $row['salary']);
                $employees[] = $employee;
            }
            return $employees;
        }
    }

    public function add($Name, $Address, $Salary){
        $sql = "INSERT INTO employees (Name, Address, Salary) VALUES ('$Name', '$Address', '$Salary')" ;
        $check = $this->db->prepare($sql);
        return $check;
    }
}
