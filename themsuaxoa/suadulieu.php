<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Sua anime</title>
    </head>
    <body>
        <?php 
        $conn = mysqli_connect("localhost", "root", "", "anime");
        $maharem = $_GET["idharem"];
        $sql = "SELECT * FROM harem WHERE idharem = '$maharem'";
        $result = mysqli_query($conn, $sql);
        
        while($row = mysqli_fetch_assoc($result))
        {
            $maharem = $row["idharem"];
            $animename = $row["tenanime"];
            $sotapphim = $row["sotap"];
            $thoigianchieu = $row["thoiluong"];
            $image = $row["anh"];
            $haremvideo = $row["video"];
        }
        ?>
        <form action="xulysua.php" method="post">
            <table>
                <tr>
                    <td colspan="2"><h3>Sua anime</h3></td>
                </tr>
                <tr>
                    <td>Ma anime</td>
                    <td><input type="text" name="txt_maharem" value= "<?php echo $maharem ?>" size="30"></td>
                </tr>
                <tr>
                    <td>Ten anime</td>
                    <td><input type="text" name="txt_animename" value= "<?php echo $animename ?>" size="30"></td>
                </tr>
                <tr>
                    <td>So tap phim</td>
                    <td><input type="text" name="txt_sotapphim" value= "<?php echo $sotapphim ?>" size="30"></td>
                </tr>
                <tr>
                    <td>Thoi luong phat</td>
                    <td><input type="text" name="txt_thoigianchieu" value= "<?php echo $thoigianchieu ?>" size="30"></td>
                </tr>
                <tr>
                    <td>Anh anime</td>
                    <td><input type="text" name="txt_image" value= "<?php echo $image ?>"></td>
                </tr>
                <tr>
                    <td>Video phim</td>
                    <td><input type="text" name="txt_haremvideo" value= "<?php echo $haremvideo ?>" size="30"></td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <input type="submit" name="btnSave" value="Save">
                    </td>
                </tr>
            </table>
        </form> 
    </body>
</html>