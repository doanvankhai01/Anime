<?php

$conn = mysqli_connect("localhost", "root", "", "anime");

if (isset($_POST["btnSave"]))
{
    $id = $_POST["txt_id"];
    $danhmuc = $_POST["txt_danhmuc"];
    $anh = $_POST["txt_anh"];
    $tenanime = $_POST["txt_tenanime"];
    $mota = $_POST["txt_mota"];
    $luotxem = $_POST["txt_luotxem"];
}
$sql = "INSERT INTO topanime VALUES('$id','$danhmuc','$anh','$tenanime','$mota','$luotxem')";
if(mysqli_query($conn, $sql))
{
    header('location: index.php');
}else {
    $result = "Loi them moi".mysqli_error($conn);
}
?>
