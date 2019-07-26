<?php
ini_set('display_errors', 1);
$baseUrl = "magento2-ee.local/";

//Authentication rest API magento2.Please change url accordingly your url
$adminUrl = $baseUrl . 'index.php/rest/V1/integration/admin/token';
$ch = curl_init();
$data = array("username" => "tan.dinh", "password" => "admin123");
$data_string = json_encode($data);
$ch = curl_init($adminUrl);
curl_setopt($ch, CURLOPT_CUSTOMREQUEST, "POST");
curl_setopt($ch, CURLOPT_POSTFIELDS, $data_string);
curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
curl_setopt($ch, CURLOPT_HTTPHEADER, array('Content-Type: application/json', 'Content-Length: ' . strlen($data_string)));
$token = curl_exec($ch);

$token = json_decode($token);




//Use above token into header
$headers = array("Authorization: Bearer 
");
//Please note "123" is sku
$requestUrl = $baseUrl . 'index.php/rest/V1/products/123';
$ch = curl_init();
$ch = curl_init($requestUrl);
curl_setopt($ch, CURLOPT_HTTPHEADER, $headers);
curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);

$result = curl_exec($ch);

print_r($result);

?>