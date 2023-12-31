<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Happy House</title>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="./assets/css/style.css">
    <link rel="stylesheet" href="/View/assets/fonts/fontawesome-free-6.3.0-web/css/all.min.css">
    <script src="./js/scroll.js"></script>
</head>
<body>
    <!-- top bar -->
    <section id="top-bar">
        <div class="brand">
            <img src="./assets/img/logo/logo_happy_house.png" alt="logo_happy_house">
            <h1>Happy House</h1>
        </div>
        <div class="infor">
            <div class="contact">
                <i class="fa-solid fa-address-book"></i>
                <h6>0921123123 <br> happyhouse@gmail.com</h6>
            </div>
            <div class="address">
                <i class="fa-solid fa-location-dot"></i>
                <h6>54 Nguyễn Lương Bằng <br> Liên Chiểu - Đà Nẵng</h6>
            </div>
            <div class="login">
                <a href="./login.html">
                    <i class="fa-solid fa-right-to-bracket"></i> 
                    Đăng nhập
                </a>
            </div>
        </div>
    </section>
    <!-- end top bar -->

    <!-- header -->
        <section id="header">
            <ul id="nav">
                <li><a href="#">
                    <i class="fa-solid fa-user"></i>
                    Tài khoản
                </a></li>
                <li>
                    <a href="#">
                    <i class="fa-solid fa-children"></i>
                    Trẻ
                    </a>
                    <ul class="subnav subnav-child">
                        <li><a href="">
                            <i class="fa-solid fa-arrow-right"></i>
                            Danh sách</a></li>
                        <li><a href="">
                            <i class="fa-solid fa-arrow-right"></i>
                            Hoạt động nhận nuôi</a></li>
                        <li><a href="">
                            <i class="fa-solid fa-arrow-right"></i>
                            Giới thiệu vào trung tâm</a></li>
                    </ul>
                </li>
                <li><a href="#">
                    <i class="fa-solid fa-user-nurse"></i>
                    Nhân viên
                </a></li>
                <li>
                    <a href="#">
                        <i class="fa-solid fa-calendar-week"></i>
                        Sự kiện 
                    </a>
                    <ul class="subnav subnav-event">
                        <li><a href="">
                            <i class="fa-solid fa-arrow-right"></i>
                            Hoạt động vui chơi</a></li>
                        <li><a href="">
                            <i class="fa-solid fa-arrow-right"></i>
                            Hoạt động từ thiện</a></li>
                    </ul>
                </li>
                <li><a href="#">
                    <i class="fa-solid fa-hand-holding-heart"></i>
                    Nhà hảo tâm
                </a></li>
                <li><a href="#">
                    <i class="fa-brands fa-square-steam"></i>
                    Trang thiết bị
                </a></li>
                <li>
                    <a href="#">
                        <i class="fa-solid fa-coins"></i>
                        Tài chính
                    </a>
                    <ul class="subnav subnav-statis">
                        <li><a href="">
                            <i class="fa-solid fa-arrow-right"></i>
                            Thống kê chi tiêu</a></li>
                        <li><a href="">
                            <i class="fa-solid fa-arrow-right"></i>
                            Thống kê tiền quyên góp</a></li>
                    </ul>
                </li>
            </ul>
        </section>
    <!-- end header -->

    <div class="slider"></div>
</body>
</html>