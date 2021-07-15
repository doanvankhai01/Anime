<html>
    <head>
        <meta charset="UTF-8">
        <title></title>
    </head>
    <body>
        <h3 align="center">danh sach anime</h3>
        <table border="1" align="center" cellspacing="0" cellpadding="0" witch="850px">
            <tr>
                <th>Ma anime</th>
                <th>Ten anime</th>
                <th>So tap phim</th>
                <th>Thoi luong cong chieu</th>
                <th>Anh anime</th>
                <th>video</th>
            </tr>
        <?php 
        $conn = mysqli_connect("localhost", "root", "", "anime");
        $sql = "SELECT * FROM harem";
        $result = mysqli_query($conn ,$sql);
        while($row = mysqli_fetch_assoc($result))
        {
            $maharem = $row["idharem"];
            $animename = $row["tenanime"];
            $sotapphim = $row["sotap"];
            $thoigianchieu = $row["thoiluong"];
            $image = $row["anh"];
            $haremvideo = $row["video"];
        ?>
            <tr>
                <td><?php echo $maharem ?></td>
                <td><?php echo $animename?></td>
                <td><?php echo $sotapphim ?></td>
                <td><?php echo $thoigianchieu ?></td>
                <td><?php echo $image ?></td>
                <td><?php echo $haremvideo ?></td>
                <td>
                    
                    <a href="xulyxoa.php?idharem=<?php echo $maharem; ?>">Xoa</a>
                    <a href="suadulieu.php?idharem=<?php echo $maharem; ?>">Sua</a>
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