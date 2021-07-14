<div class="container-fluid">

    <!-- Page Heading -->
    <div class="d-sm-flex align-items-center justify-content-between mb-4 container-fluid">
        <h1 class="h4 mb-2 mr-3 font-weight-bold text-gray-800">QUẢN LÝ SẢN PHẨM</h1>

    </div>
    <div class="container-fluid">
                    <form action="xulydulieu.php" methol="post">
            <table>
                <tr>
                    <td colspan="2"><h3>Them sinh vien</h3></td>
                </tr>
                <tr>
                    <td>ID</td>
                    <td><input type="text" id="txt_id" name="txt_id" value="" size="30"></td>
                </tr>
                <tr>
                    <td>Danh Muc</td>
                    <td><input type="text" id="txt_danhmuc" name="txt_danhmuc" value="" size="30"></td>
                </tr>
                <tr>
                    <td>Anh</td>
                    <td><input type="text" id="txt_anh" name="txt_anh" value="" size="30"></td>
                </tr>
                <tr>
                    <td>Ten Anime</td>
                    <td><input type="text" id="txt_tenanime" name="txt_tenanime" value="" size="30"></td>
                </tr>
                <tr>
                    <td>Mo Ta</td>
                    <td><input type="text" id="txt_mota" name="txt_mota" value="" size="30"></td>
                </tr>
                <tr>
                    <td>Luot Xem</td>
                    <td><input type="text" id="txt_luotxem" name="txt_luotxem" value="" size="30"></td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <input type="submit" id="btn" name="btnSave" value="Save">
                    </td>
                </tr>
            </table>
        </form>

        <!-- Table -->
        <div class="shadow h-100">
            <h3 align="center">TOP ANIME THEO NGÀY</h3>
            <table class="table">
            <tr>
                <th>ID</th>
                <th>Danh Muc</th>
                <th>Ảnh</th>
                <th>Tên Anime</th>
                <th>Mô Tả</th>
                <th>Lượt Xem</th>
                <th>Tac vu</th>
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
                    <a href="Admin/xulyxoa.php?id=<?php echo $id; ?>" class="text-primary h3 m-1"><i class="fas fa-pen-square"></i></a>
                    <a href="Admin/suadulieu.php?id=<?php echo $id; ?>" class="text-danger h3 m-1"><i class="far fa-window-close"></i></a>
                </td>
            </tr>
            <?php 
            }
            ?>
            <?php 
            mysqli_close($conn); ?>
        </table>
        </div>

    </div>


</div>