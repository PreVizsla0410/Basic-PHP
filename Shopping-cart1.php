
<?php 


$servername = "127.0.0.1";
$user ='root';
$pw = "";

$connect = new mysqli($servername, $user,$pw);

if ($connect->connect_error) {
    die("Connection failed: " . $connect->connect_error);
  }
  echo "Connected successfully";
  ?>    


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <title>DShopping cart</title>
</head>
<body>

<div class="container-fluid">
        <div class="col-md">
            <div class="row">
            <div class="col-md-6">
<h2 class="text-center">Shopping Cart Date</h2>

<?php
 $query = "SELECT * FROM cart_items";

 $result = mysqli_query($connect, $query);

 while ($row = mysqli_fetch_array($result)) {?>
 
<form method="get" action="Shopping-cart1.php?id=<?=$row['id'] ?>">
<img src="img/<?=$row['image'] ?>" style='height: 150px;'>
<h2><?=$row['name'] ?>
<h2><?=$row['price'] ?>







<?php }
?>
            </div>
            <div class="col-md-6">
            <h2 class="text-center">Item selected</h2>
</div>


            </div> </div>
            </div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>