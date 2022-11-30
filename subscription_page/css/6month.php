<?php

@include 'config.php';
session_start();

if(!isset($_SESSION['user_name'])){
   header('location:login_form.php');
}



if(isset($_POST['submit'])){
   $payment_term = $_POST['payment_term'];

  $sql = "INSERT INTO package (package_name, payment_term, active_date, end_date)  VALUES('2 month package','$payment_term',CURRENT_DATE,ADDDATE(CURRENT_DATE, INTERVAL 10 DAY))";

  if (mysqli_query($conn,$sql)){
     echo 'ok done,1 month package';
   }else{
      echo 'not done';
  }


}

  ?>

  <!DOCTYPE html>
<html lang="en">
<head>
   <meta charset="UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>Subscription $ Payment</title>

   <!-- custom css file link  -->
   <link rel="stylesheet" href="css/style.css">
   <link rel="stylesheet" href="css/all.css">
   

</head>
<body>
   
<div class="form-container">
   <div class="content">

   <form action="" method="post">
      <h3>Subscription $ Payment</h3>
      <?php
      if(isset($error)){
         foreach($error as $error){
            echo '<span class="error-msg">'.$error.'</span>';
         };
      };
      ?>

      <select name="payment_term">
         <option value="bkash">bkash</option>
         <option value="nogod">nogod</option>
      </select>
      
      <button type="submit" name="submit" value="register now" class="form-btn">please select your payment method</button>
      <br> 
      <br>
      <br>
      
      <h3>After Payment Please Give Your Valid Info</h3>
      <a href="concern.php" class="btn">register</a>

      </form>

</div></div>

</body>
</html>