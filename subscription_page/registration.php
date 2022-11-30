<?php

@include 'config.php';

session_start();

if(!isset($_SESSION['user_name'])){
   header('location:login_form.php');
}

?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <link rel="stylesheet" href="css/all.css">
    <title>Animation price card effect</title>
</head>
<body>
    <div class="container">
        <h1>Choose Your Subscription Plan</h1 >
        <div class="Price-row">
            <div class="price-col" data-tilt>
                <h4>1 Month</h4>
                <h3>99TK <span>/ Month</span></h3>
                <ul>
                    <li>1 Month</li>
                    <li>10 GB Disk Space</li>
                    <li>Free Email address</li>
                    <li>Basic Web Builder</li>
                    <li>No SSL Certificate</li>
                    <li>Limited Support</li>
                </ul>

                <a href="1month.php">
                <button>Add To Cart</button></a>
            </div>
            <div class="price-col" data-tilt>
                <h4>1 Year</h4>
                <h3>900TK<span>/ Year</span></h3>
                <ul>
                    <li>12 Month</li>
                    <li>1000 GB Disk Space</li>
                    <li>Free Email address</li>
                    <li>Full Web Builder</li>
                    <li> SSL Certificate</li>
                    <li>UnLimited Support</li>
                </ul>
                <a href="1year.php">
                <button>Add To Cart</button></a>
            </div>
            <div class="price-col" data-tilt>
                <h4>6 Month</h4>
                <h3>480TK <span>/Month</span></h3>
                <ul>
                    <li>6 Month</li>
                    <li>500 GB Disk Space</li>
                    <li>Free Email address</li>
                    <li>Full Web Builder</li>
                    <li> SSL Certificate</li>
                    <li>UnLimited Support</li>
                </ul>
                <a href="6month.php">
                <button>Add To Cart</button></a>
            </div>
        </div>
    </div>



    <script src="vanilla-tilt.js"></script>
  
</body>
</html>