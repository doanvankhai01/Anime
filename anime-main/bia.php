<link href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css" rel="stylesheet">
<style type="text/css">
html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}
.card2 {
    width: 400px;
}

.column {
  float: left;
  width: 25%;
  margin-bottom: 16px;
  padding: 0 8px;
}

@media screen and (max-width: 650px) {
  .column {
    width: 200%;
  }
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  display: inline-block;
  border-radius: 4px;
  background-color: #f4511e;
  border: none;
  color: #FFFFFF;
  text-align: center;
  font-size: 28px;
  padding: 20px;
  width: 200px;
  transition: all 0.5s;
  cursor: pointer;
  margin: 5px;
  
}

.button span {
  cursor: pointer;
  display: inline-block;
  position: relative;
  transition: 0.5s;
}

.button span:after {
  content: 'THÊM';
  font-weight: 700;
  font-size: 17px;
  position: absolute;
  opacity: 0;
  top: 0;
  left: -0px;
  transition: 0.5s;
}

.button:hover span {
  padding-left: 60px;
}

.button:hover span:after {
  opacity: 1;
  right: 50px;
}

.number {
    width: 65px;
    height: 37px;
    text-align: center;
    font-size: 15px;
    font-weight: 700;
    float: left;
    margin-right: 20px;
    margin-left: 30px;
    margin-top: 20px;
    border-radius: 5px; 
}

.money {
    width: 60%;
    height: 37px;
    text-align: center;
    font-size: 15px;
    font-weight: 700;
    float: left;
    margin-top: 20px;
    border-radius: 5px;
}

#left {
    margin-left: 10%;
}

.column2 {
  float: left;
  width: 30%;
  margin-bottom: 16px;
  padding: 0 8px;
}
.column3 {
  float: right;
  width: 30%;
  margin-bottom: 16px;
  padding: 0 8px;
  padding-top: 10px;
}
.container {
    float: left;
}

#left2 {
    margin-left: 30%;
}
#money {
    font-size: 20px;
    font-weight: 700;
    padding-top: 10px;
}
#btn_shop {
    border-radius: 5px;
    background-color: #ffb606;
    color: black;
    float: right;
    text-align: center;
    font-size: 20px;
    padding: 10px;
    width: auto;
    height: 40px; 
}
#name {
    text-align: center;
}
/* ******* Animation image ********* */
#myImg {
  border-radius: 5px;
  cursor: pointer;
  transition: 0.3s;
}
#myImg:hover {opacity: 0.7;}
        </style>

        
<?php
            require_once("Connection.php");
            $query=mysqli_query($conn,"select * from sanpham where MANHOM='nbia'");
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













