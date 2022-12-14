<?php 

function test($docPhone) {
	$docPhone = preg_replace('/[^0-9]+/', '', $docPhone);
	return $docPhone;
}

echo test(00001);