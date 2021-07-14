<?php

if (isset($_GET['url'])) {
    $page = $_GET['url'];
} else {
    $page = "";
}
switch ($page) {
    case "sanpham":
        include 'Admin/View/Admin/Page/Quanly_sp.php';
        break;
    case "nhomsanpham":
        include 'Admin/View/Admin/Page/Quanly_nsp.php';
        break;
    case "hoadon":
        include 'Admin/View/Admin/Page/Quanly_hd.php';
        break;
    case "thanhvien":
        include 'Admin/View/Admin/Page/Quanly_member.php';
        break;
     case "tintucsukien":
        include 'Admin/View/Admin/Page/Quanly_sktt.php';
        break;
     case "bandat":
        include 'Admin/View/Admin/Page/Quanly_dban.php';
        break;
    case "admin":
        include 'Admin/View/Admin/Page/Quanly_admin.php';
        break;
    default:
        include 'Admin/View/Admin/Page/Dashboard.php';
        break;
}
