<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" type="text/css" href="User/Public/Css/CssMenu.css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>     
          form.example input[type=text] {
            padding: 10px;
            font-size: 17px;
            border: 1px solid grey;
            float: left;
            width: 80%;
            background: #f1f1f1;
            border-top-left-radius: 20px;
            border-bottom-left-radius: 20px;
          }

          form.example button {
            float: left;
            width: 20%;
            height: 42px;
            padding: 10px;
            background: #2196F3;
            color: white;
            font-size: 17px;
            border: 1px solid grey;
            border-left: none;
            cursor: pointer;
            border-top-right-radius: 20px;
            border-bottom-right-radius: 20px; 
}    
            
            
            
            
            
            
        * {
            box-sizing: border-box;
          }

          /* Create three equal columns that floats next to each other */
          .column {
            float: left;
            width: 33.33%;
            padding: 10px;
            height: auto; /* Should be removed. Only for demonstration */
          }

          /* Clear floats after the columns */
          .row:after {
            content: "";
            display: table;
            clear: both;
          }    
            
            
            
        body {
          font-family: Arial, Helvetica, sans-serif;
          margin-left: 15%;
          margin-right: 15%;
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

        .subnav {
          float: left;
          overflow: hidden;
        }

        .subnav .subnavbtn {
          font-size: 16px;  
          border: none;
          outline: none;
          color: white;
          padding: 14px 16px;
          background-color: inherit;
          font-family: inherit;
          margin: 0;
        }

        .navbar a:hover, .subnav:hover .subnavbtn {
          background-color: red;
        }

        .subnav-content {
          display: none;
          position: absolute;
          left: 0;
          background-color: red;

          z-index: 1;
          margin-left: 15%;
          margin-right: 15%;
        }

        .subnav-content a {
          float: left;
          color: white;
          text-decoration: none;
        }

        .subnav-content a:hover {
          background-color: #eee;
          color: black;
        }

        .subnav:hover .subnav-content {
          display: block;
        }
</style>

    </head>
    <body>
        <?php include 'User/View/Layout/Header.php'; ?>
        <?php include 'User/View/Layout/Slide.php'; ?>
        <?php include 'User/View/Layout/Content.php'; ?>
        <?php include 'User/View/Layout/Footer.php'; ?>
    </body>
</html>
