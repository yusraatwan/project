


<!DOCTYPE html>
<html>
<?php
include "partial/header.php";
?>

<head>
<meta charset="UTF-8">
<title>login</title>
<style>
  
    *{margin:0;padding: 0;box-sizing:border-box;}
   
    .login { 
        position: absolute;
        top: 50%;
        left: 50%;
        margin: -150px 0 0 -150px;
        width:300px;
        height:300px;
    }
    .footer{color:#0a0a0a;text-align:center;margin-top:40px; font-size: 20px; }
    .login h1 { color:#555555; text-shadow: 0px 10px 8px #CDC673; letter-spacing:2px;text-align:center;margin-bottom:20px; }
 
    input{
        padding:10px;
        width:100%;
        color:white;
        margin-bottom:10px;
       
        border: 1px solid black;
        border-radius:4px;
        letter-spacing:2px;
    }
 
    form button{
        width:100%;
        padding:10px;
        background-color: #3a57af; 
        border:1px solid black;
        border-radius:4px;
        cursor:pointer; 
        font-size: 20px;
         
    }    
    


                                                                                                                                            
    </style>
</head>
<body>
<div class="login">
  <h1>Login</h1>
  <form action="<?php echo $_SERVER['PHP_SELF'] ?>" method="post">
    <input type="text" name="user" placeholder="User Name"required="required">
    <input type="password" name="password" placeholder="password"required="required">
  <button type="submit">login</button>
  </form>
  <div class="card-footer">
    <div class="">
      <p class="footer" class="float-sm-right text-center m-0">New Admin? <a href="register.php" class="card-link">Sign Up</a></p>
    
    </div>
</div>
</body>
</html>