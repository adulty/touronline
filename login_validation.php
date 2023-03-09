<?php
session_start();
$koneksi = mysqli_connect("localhost","root","","db_tour") or die();
$email = addslashes(trim($_POST['email']));
$password = addslashes(trim($_POST['password']));
if(!empty($email) || !empty($password)){
   $seq = mysqli_query($koneksi,"select * from data_member where email='$email' ");
   $data = mysqli_fetch_array($seq);
   $jml = mysqli_num_rows($seq);
   if($jml > 0){
     if(password_verify($password, $data['password'])) {
        $_SESSION['full_name'] = $data['full_name'];
        $_SESSION['user_autentification'] = "valid";
        header("location:index.php");
     }else{
        echo "<script>alert('Password salah!'); window.location.href='login.php';</script>";
     }
   }else{
     echo "<script>alert('Email salah!'); window.location.href='login.php';</script>";
   }   
}
?>