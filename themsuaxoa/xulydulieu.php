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
$sql = "INSERT INTO harem VALUES('$maharem','$animename','$sotapphim','$thoigianchieu','$image','$haremvideo')";
if(mysqli_query($conn, $sql))
{
    header('location: index.php');
}else {
    $result = "Loi them moi".mysqli_error($conn);
}
?>