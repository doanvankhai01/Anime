<?php

$conn = mysqli_connect("localhost", "root", "", "anime");
if(isset($_POST["btnSave"]))
{
    $id = $_POST["txt_id"];
    $danhmuc = $_POST["txt_danhmuc"];
    $anh = $_POST["txt_anh"];
    $tenanime = $_POST["txt_tenanime"];
    $mota = $_POST["txt_mota"];
    $luotxem = $_POST["txt_luotxem"];
}
$sql = "UPDATE topanime SET danhmuc='$danhmuc', anh='$anh', tenanime='$tenanime',
                            mota='$mota', luotxem='$luotxem' WHERE id='$id'";
if(mysqli_query($conn, $sql))
{
    header('location: index_admin.php');
}else {
    $result = "Cap nhat chua thanh cong".mysqli_error($conn);
}
?>

