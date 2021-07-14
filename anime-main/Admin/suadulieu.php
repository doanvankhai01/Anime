<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Sua sinh vien</title>
    </head>
    <body>
        <?php 
        $conn = mysqli_connect("localhost", "root", "", "anime");
        $id = $_GET["id"];
        $sql = "SELECT * FROM topanime WHERE id = '$id'";
        $result = mysqli_query($conn, $sql);
        
        while($row = mysqli_fetch_assoc($result))
        {
            $id = $row["id"];
            $danhmuc = $row["danhmuc"];
            $anh = $row["anh"];
            $tenanime = $row["tenanime"];
            $mota = $row["mota"];
            $luotxem = $row["luotxem"];
        }
        ?>
        <form action="xulysua.php" method="post">
            <table>
                <tr>
                    <td colspan="2"><h3>Sua sinh vien</h3></td>
                </tr>
                <tr>
                    <td>ID</td>
                    <td><input type="text" name="txt_id" value= "<?php echo $id ?>" size="30"></td>
                </tr>
                <tr>
                    <td>Danh Muc</td>
                    <td><input type="text" name="txt_danhmuc" value= "<?php echo $danhmuc ?>" size="30"></td>
                </tr>
                <tr>
                    <td>Anh</td>
                    <td><input type="text" name="txt_anh" value= "<?php echo $anh ?>" size="30"></td>
                </tr>
                <tr>
                    <td>Ten Anime</td>
                    <td><input type="text" name="txt_tenanime" value= "<?php echo $tenanime ?>" size="30"></td>
                </tr>
                <tr>
                    <td>Mo Ta</td>
                    <td><input type="text" name="txt_mota" value= "<?php echo $mota ?>" size="30"></td>
                </tr>
                <tr>
                    <td>Luot Xem</td>
                    <td><input type="text" name="txt_luotxem" value= "<?php echo $luotxem ?>" size="30"></td>
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
    
