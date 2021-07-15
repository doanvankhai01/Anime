<html>
    <head>
        <meta charset="UTF-8">
        <title></title>
    </head>
    <body>
        <h3 align="center">DANH SACH SINH VIEN</h3>
        <table border="1" align="center" cellspacing="0" cellpadding="0" witch="850px">
            <tr>
                <th>ID</th>
                <th>Danh Muc</th>
                <th>Ảnh</th>
                <th>Tên Anime</th>
                <th>Mô Tả</th>
                <th>Lượt Xem</th>
                <th>Tac</th>
            </tr>
        <?php 
        $conn = mysqli_connect("localhost", "root", "", "anime");
        $sql = "SELECT * FROM topanime";
        $result = mysqli_query($conn ,$sql);
        while($row = mysqli_fetch_assoc($result))
        {
            $id = $row["id"];
            $danhmuc = $row["danhmuc"];
            $anh = $row["anh"];
            $tenanime = $row["tenanime"];
            $mota = $row["mota"];
            $luotxem = $row["luotxem"];
        ?>
            <tr>
                <td><?php echo $id ?></td>
                <td><?php echo $danhmuc ?></td>
                <td><?php echo $anh ?></td>
                <td><?php echo $tenanime ?></td>
                <td><?php echo $mota ?></td>
                <td><?php echo $luotxem ?></td>
                <td>
                    <a href="xulysua.php?id=<?php echo $id; ?>">Sua</a>
                    <a href="xulyxoa.php?id=<?php echo $id; ?>">Xoa</a>
                    <a href="suadulieu.php?id=<?php echo $id; ?>">Sua</a>
                </td>
            </tr>
            <?php 
            }
            ?>
            <?php 
            mysqli_close($conn); ?>
            <tr>
                <td colspan="8" align="center"><button type="button" onclick="myFunction()">Them moi</button></td>  
            </tr>
        </table>
    </body>
</html>

<script>
    function myFunction(){
        location.replace("themdulieu.php");
    }
</script>
    
