<?php

$conn = mysqli_connect("localhost", "root", "", "anime");
$maharem = $_GET["idharem"];

$sql = "DELETE FROM harem WHERE idharem = '$maharem'";
if (mysqli_query($conn, $sql))
{
    header('location: index.php');
}else {
    $result = "xoa ko thanh cong".mysql_error($conn);
}
mysqli_close($conn);
?>