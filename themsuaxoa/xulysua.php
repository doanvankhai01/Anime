<?php

$conn = mysqli_connect("localhost", "root", "", "anime");
if($_SERVER['REQUEST_METHOD'] == 'POST')
{
    $maharem = $_POST["txt_maharem"];
    $animename = $_POST["txt_animename"];
    $sotapphim = $_POST["txt_sotapphim"];
    $thoigianchieu = $_POST["txt_thoigianchieu"];
    $image = $_POST["txt_image"];
    $haremvideo = $_POST["txt_haremvideo"];
}
$sql = "UPDATE harem SET tenanime='$animename', sotap='$sotapphim', thoiluong='$thoigianchieu',
                            anh='$image', video='$haremvideo' WHERE idharem='$maharem'";
if(mysqli_query($conn, $sql))
{
    header('location: index.php');
}else {
    $result = "Cap nhat chua thanh cong".mysqli_error($conn);
}
?>
