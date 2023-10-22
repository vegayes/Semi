<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>   
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Search-Cinema</title>
		
		<link rel="stylesheet" href="/resources/css/cinema/search-cinema.css">
		
	</head>
	<body>
	
		<jsp:include page="/WEB-INF/views/common/header.jsp" />
		
        <main>
            <section class = "search-list">
                <div class = "search-title-container">
                    검색결과 : 시설 만족도순
                </div>

                <!-- 리스트1 -->    
                <div class = "cinema-search-list-container">
                    <div class = "cinema-search-img-wapper">

                        <img src = "/resources/images/cinema/4DX.jpg">

                    </div>
                    
                    <div class = "cinema-search-content-container">
                        <div class = "cinema-search-content">
                            <h1>영등포 CGV 정보</h1>
                            <div class = "content-box">
                                <p>
                                    주소 : 서울특별시 용산구 한강대로23길 55                         특별관 : 4DX,IMAX,SCREENX,Dolby Atmos <br><br>

                                    연락처 : 02-1544-1122                                                    수용인원 : 20관 (3,888석)                                </p>
                            </div>
                        </div>
                        <div class = "cinema-search-content">
                            <h1>영화관 평점</h1>
                            <div class = "content-box">
                                <p>
                                    평점
                                </p>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- 리스트2 -->    
                <div class = "cinema-search-list-container">
                    <div class = "cinema-search-img-wapper">

                        <img src = "/resources/images/cinema/imax.jpg">

                    </div>
                    
                    <div class = "cinema-search-content-container">
                        <div class = "cinema-search-content">
                            <h1>영등포 CGV 정보</h1>
                            <div class = "content-box">
                                <p>
                                    주소 : 서울특별시 용산구 한강대로23길 55                         특별관 : 4DX,IMAX,SCREENX,Dolby Atmos <br><br>

                                    연락처 : 02-1544-1122                                                    수용인원 : 20관 (3,888석)                                </p>
                            </div>
                        </div>
                        <div class = "cinema-search-content">
                            <h1>영화관 평점</h1>
                            <div class = "content-box">
                                <p>
                                    평점
                                </p>
                            </div>
                        </div>
                    </div>
                </div>


                <!-- 리스트3 -->    
                <div class = "cinema-search-list-container">
                    <div class = "cinema-search-img-wapper">

                        <img src = "/resources/images/cinema/마리끌레르 코리아.jpg">

                    </div>
                    
                    <div class = "cinema-search-content-container">
                        <div class = "cinema-search-content">
                            <h1>영등포 CGV 정보</h1>
                            <div class = "content-box">
                                <p>
                                    주소 : 서울특별시 용산구 한강대로23길 55                         특별관 : 4DX,IMAX,SCREENX,Dolby Atmos <br><br>

                                    연락처 : 02-1544-1122                                                    수용인원 : 20관 (3,888석)                                </p>
                            </div>
                        </div>
                        <div class = "cinema-search-content">
                            <h1>영화관 평점</h1>
                            <div class = "content-box">
                                <p>
                                    평점
                                </p>
                            </div>
                        </div>
                    </div>
                </div>

            </section>
        </main>
	
	</body>
</html>