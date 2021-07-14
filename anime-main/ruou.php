<link href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="style/css.css" />

        
    <?php
            require_once("Connection.php");
            $query=mysqli_query($conn,"select * from sanpham where MANHOM='nruou'");
            while($row = mysqli_fetch_array($query)){
            ?>
    <div class="column">
        <div class="card">
            <img id="myImg" src="<?php echo $row['HINHANH'];?>" alt="" style="width:90%; height:300px; text-align: center;">
            <div class="container">
                <div class="row">
                    <h2 id="name"><?php echo $row['TENSP']; ?></h2>
                    <div class="column2">
                        <p id="money"><?php echo $row['GIA']; ?></p>   
                    </div>
                    <div class="column3">
                        <button class="button" id="btn_shop" name="btn_muahang"><a href="XulyHoaDon.php?MASP=<?php echo $row['MASP']; ?>"><span><i class="fa fa-shopping-cart"></i></span></a></button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <?php
        }
    ?>













