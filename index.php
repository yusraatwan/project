<?php

//conectin
$host='locaLhost';
$username='root';
$password='';
$dbname='users';
$connt = mysqli_connect($host,$username,$password,$dbname);
if(!$connt){
echo"error";
}
