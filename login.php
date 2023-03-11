<!DOCTYPE html>
<html>
<head>
<title>Login Form</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<link rel="stylesheet" href="libs/css/bootstrap_min.css">
<link rel="stylesheet" href="style.css">
<style>
   body {
      background-image: url('bg.jpg');
   }
</style>
</head>
<body>
   <div class="row">
     <div class="col-md-1"></div>
     <div class="col-md-10">
        <div class="wrapper">
        <p class="p_log">Log In sebagai Admin TEFA</p>
        <form id="form_input" method="post" action="login_validation.php">
        <input type="email" name="email" id="email" placeholder="Enter your email" class="form-control" required >
        <input type="password" name="password" id="password" placeholder="Enter your password" class="form-control" required>        
        <input type="submit" id="btn_submit" class="btn btn-lg btn-primary form-control" value="Login">
        </form>
     </div>
     <div class="col-md-1"></div>
   </div>
</body>
</html>