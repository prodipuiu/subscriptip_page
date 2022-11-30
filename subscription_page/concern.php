<?php

@include 'config.php';
session_start();
if(!isset($_SESSION['user_name'])){
   header('location:login_form.php');
}

if(isset($_POST['submit'])){

   $name = $_POST['name'];
   $email = $_POST['email'];
   $address = $_POST['address'];
   $phone = $_POST['phone'];
  

   $sql = "INSERT INTO concern (name, email, address, phone)  VALUES('$name','$email','$address','$phone')";

  if (mysqli_query($conn,$sql)){
     echo 'Information Successfully Done';
   }else{
      echo 'not done';
  }
   }

;


?>
<!DOCTYPE html>
<html>
<head>
    <title style="text-align: center;">Contact</title>
    <meta charset="UTF-8">
    
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/all.css">
</head>
<body >
   <div class="form-container">
    
   <div class="content">
    <form  action="" method="post">
      <h3>Contact</h3>

        <label style="color: red;" for="name">Name</label>
        <input type="text" id="name" name="name">
        <label style="color: red;" for="email">email</label>
        <input type="text" id="email" name="email">
        <label style="color: red;" for="address">address</labelstyle="color: red; ></label>
        <input type="text" id="address" name="address">
        <label style="color: red;" for="phone">phone</label>
        <input type="text" id="phone" name="phone">
        
        

        

        
      <button type="submit" name="submit" value="register now" class="form-btn">save</button>
      <br>
      <br>
      <span><a style="padding: 10px;font-size: 20px ;" class="form-btn" href="user_page.php" class="btn"><button>Back to Home</button></a></span>

    </form>
            
</body>
</html>