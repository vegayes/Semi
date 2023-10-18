<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 

<%-- ★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★
	1) CSS 변경 ( hove 시 디자인 ) 
	2) CSS , html 하나로 합치기
★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★ --%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Movie-Header</title>
		
		<link rel="stylesheet" href ="resources/css/common/header.css">

        <script src="https://kit.fontawesome.com/ac58eafae7.js" crossorigin="anonymous"></script>
		
	</head>
	<body>
        <nav>
            <section class = "logo">
                <a>
                    <img src="resources/images/common/logo.png">
                </a>
            </section>
            
            <section class = "movie-search-area">
                <form action="#" name="search-form"> <!-- ② action 값 변경-->
                    <fieldset>
                        <input type="search" id="query" name="query"
                        autocomplete="on" placeholder="검색">
                        <button id="search-btn" class="fa-solid fa-magnifying-glass"></button>
                    </fieldset>
                </form>

                <div class = "main-sort">
                    <!-- ③ a 태그 입력하기 진행하기! main페이지로 이동할 수 있게  -->
                    <a href ="#">#인기순</a>
                    <a href ="#">#최신순</a>
                    <a href ="#">#장르별</a>
                </div>
            </section>

            <section class = "user-function">
                <a class = "user-login">
                    <i class="fa-solid fa-right-to-bracket"></i>
                    <span>LOGIN</span>
                </a>

                <a class = "user-logout" style="display: none;">
                    <i class="fa-solid fa-right-from-bracket"></i>
                    <span>LOGOUT</span>
                </a>

                    <!-- ⑤ 버튼으로 만들어야 하나? -->
                <a class = "user-mypage">
                    <div class = "mypage-wrapper">
                        <!-- ⑥이거 나중에 유저 사진으로 변경하기 -->
                        <i class="fa-solid fa-user"></i>
                    </div>
                </a>
            </section>
        </nav>
	</body>
</html>