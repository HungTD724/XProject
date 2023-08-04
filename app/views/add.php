<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>

<body style="height: 100vh;" class="container d-flex justify-content-center align-items-center">

    <form class="bg-secondary" method="POST" action="index.php?controller=article&&action=store">
        <div class="form-floating m-3">
            <input name="title" type="text" class="form-control" id="Name" placeholder="Name">
            <label for="floatingInput">Name</label>
        </div>

        <div class="form-floating m-3">
            <input name="Address" type="text" class="form-control" id="Address" placeholder="Address">
            <label for="floatingSummary">Address</label>
        </div>

        <div class="form-floating m-3">
            <input name="Salary" type="text" class="form-control" id="Salary" placeholder="Salary">
            <label for="floatingSummary">Salary</label>
        </div>

    
        <input class="btn btn-primary text-white" value="Submit" type="submit">
    </form>

</body>

</html>