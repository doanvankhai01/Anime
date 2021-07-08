<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="User/Public/Css/CssMenu.css" />
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<style>
    
* {
  box-sizing: border-box;
}

/* Add a gray background color with some padding */
body {
  font-family: Arial;
  padding: 20px;
  background: black;
  margin-left: 10%;
  margin-right: 10%;
}

/* Header/Blog Title */
.header {
  padding: 30px;
  font-size: 40px;
  text-align: center;
  background: #363636;
  color: white;
   border-bottom: 1px solid #fff;
}

.header :hover {
  color: yellow;
}

/* Create two unequal columns that floats next to each other */
/* Left column */
.leftcolumn {   
  float: left;
  width: 75%;
}

.leftcolumn :hover {   
  color: yellow;
}

/* Right column */
.rightcolumn {
  float: left;
  width: 25%;
  padding-left: 20px;
}

/* Fake image */
.fakeimg {
  background-color: #aaa;
  width: 100%;
  padding: 20px;
}

/* Add a card effect for articles */
.card {
   background-color: #363636;
   color: white;
   padding: 5px;
   border-bottom: 1px solid #fff;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

.columnbox1 {
  float: left;
  width: 5%;
  padding-top: 28px;
  height: auto;
}
.columnbox2 {
  float: left;
  width: 15%;
  height: auto;
}
.columnbox3 {
  float: left;
  width: 70%;
  height: auto;
  text-decoration: none;
}
.columnbox4 {
  float: left;
  width: 10%;
  padding-top: 28px;
  height: auto;
}

.rowbox:after {
  content: "";
  display: table;
  clear: both;
}

@media screen and (max-width: 800px) {
  .leftcolumn, .rightcolumn {   
    width: 100%;
    padding: 0;
  }
}
.navbar {
  overflow: hidden;
  background-color: #333;
}

.navbar a {
  float: left;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}


.navbar a:hover {
  background-color: yellow;
  color: black;
  border-radius: 10px;
}
</style>
<body>
<?php require_once("connect.php"); ?>
        <?php
        $sql = "select * from topanime where danhmuc='theonam'";
        $query = mysqli_query($conn, $sql);
        ?>

<div class="header">
    <div class="navbar">
        <a href="theongay.php">NGÀY</a>
        <a href="theothang.php">THÁNG</a>
        <a href="theonam.php">NĂM</a>
    </div>
    <h3>BẢNG XẾP HẠNG</h3>
</div>
<?php
        
        while ($data = mysqli_fetch_array($query)) {
            ?>
<div class="row">
  <div class="leftcolumn">
    <div class="card">
        <div class="rowbox">
            <div class="columnbox1">
                <p align="center"><?php echo $data['id']; ?></p>
            </div>
            <div class="columnbox2" >
                <p><a href="#"><img src="<?php echo $data['anh']; ?>" width="100px" height="70px" alt="alt"/></a></p>
            </div>
            <div class="columnbox3">
                <h3><a href="#"><?php echo $data['tenanime']; ?></a></h3>
                <p><?php echo $data['mota']; ?></p>
            </div>
            <div class="columnbox4">
                <p><?php echo $data['luotxem']; ?> VIEW</p>
            </div>
        </div>
    </div>
  </div>
   <?php 
		}
	?>
  <div class="rightcolumn">
    <div class="card">
      <h2>About Me</h2>
      <div class="fakeimg" style="height:100px;">Image</div>
      <p>Some text about me in culpa qui officia deserunt mollit anim..</p>
    </div>
    <div class="card">
      <h3>Popular Post</h3>
      <div class="fakeimg">Image</div><br>
      <div class="fakeimg">Image</div><br>
      <div class="fakeimg">Image</div>
    </div>
    <div class="card">
      <h3>Follow Me</h3>
      <p>Some text..</p>
    </div>
  </div>
</div>
</body>
</html>
