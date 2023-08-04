<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="../public/style.css">
    <title>Trang chủ</title>
</head>

<body>
    <div class="container">
        <h1 class="text-center text-uppercase text-success my-3">LIST OF EMPLOYEES</h1>
        <!-- <form method="GET" class="btn-add">
            <button type="submit" name="action" value="add" class="btn btn-success"> + Add new Employee</button></td>
        </form> -->
        <a class="add btn btn-warning mb-3" href="index.php?controller=article&&action=add">+ Add new Employee</a>
    </div>
    <table class="table">
        <thead>
            <tr>
                <th scope="col">#</th>
                <th scope="col">Name</th>
                <th scope="col">Address</th>
                <th scope="col">Salary</th>
                <td scope>Action</td>
            </tr>
        </thead>
        <tbody>
            <?php
            $i = 1;
            foreach ($employees as $employee) {
            ?>
                <tr>
                    <td><?php echo $i ?></td>
                    <td><?php echo $employee->getName(); ?></td>
                    <td><?php echo $employee->getAddress(); ?></td>
                    <td><?php echo $employee->getSalary(); ?></td>
                    <td>
                        <a href=""><i class="fa-solid fa-trash"></i></a>
                        <a href=""><i class="fa-solid fa-pen"></i></a>
                        <a href=""><i class="fa-solid fa-eye"></i></a>
                    </td>
                </tr>
            <?php
                $i++;
            }
            ?>
        </tbody>
    </table>
    </div>
</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>

</html>