<?php
//Confirm if file is local or Public and add the right path
//session_start();
$url = 'http://' . $_SERVER['SERVER_NAME'];
if (strpos($url,'localhost')) {
    require_once(__DIR__ . "\../vendor/autoload.php");
} else if (strpos($url,'gaijinmall')) {
    require_once($_SERVER['DOCUMENT_ROOT']."/vendor/autoload.php");
}
else if (strpos($url,'192.168')){
    require_once(__DIR__ . "\../vendor/autoload.php");
}else{
    require_once($_SERVER['DOCUMENT_ROOT']."/vendor/autoload.php");
}

use services\AccS\AccountManager;
use services\SecS\SecurityManager;


$security_ob = new SecurityManager();
$accManager_ob = new AccountManager();
$pageUsrID__ = (isset($_SESSION['gaijinmall_user_'])) ? $_SESSION['gaijinmall_user_'] : "none";
$_email_phone=$_POST['email_phone'];
$_password=$_POST['_password'];
echo json_encode($security_ob->auth__user($_email_phone,$_password));
?>
  