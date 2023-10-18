<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Mypage</title>
		
		<!-- 아이콘 -->
        <script src="https://kit.fontawesome.com/ac58eafae7.js" crossorigin="anonymous"></script>

         <!-- Swiper 라이브러리를 CDN을 통해 로드 -->
         <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@10/swiper-bundle.min.css" />

        <script src="https://cdn.jsdelivr.net/npm/swiper@10/swiper-bundle.min.js"></script>
		
		
		<link rel="stylesheet" href="/resources/css/mypage/mypage.css">
	</head>
	<body>
		<jsp:include page="/WEB-INF/views/common/header.jsp" />

        <main>

            <aside class = "my-page-tag">
                <a href="#">즐겨찾기</a>
                <a href="#mypage-visit-history">방문기록</a>
                <a href="#mypage-comment-list">내가 작성한 댓글</a>
                <a href="#mypage-modify-member-info">회원정보 수정</a>
            </aside>

            <section class ="mypage-content">
                <!--  마이페이지 첫 번째 구간 -->
                <section class = "mypage"  id = "mypage-favorite">

                    <div class = "mypage-title">

                       <p>My Page</p>
                       
                        <p>User님, 환영합니다.</p>
                        <!--<h1>My Page</h1>
                        <h1>User님, 환영합니다.</h1> -->
                        <!-- ①User는 로그인한 사람 JSP에서 변경해야함 -->
                    </div>

                    <div class = "favorite-setting" >


                        <a class = "movie-favorite-btn" id = "movie-favorite-btn">
                            <i class="fa-solid fa-star"></i>
                            영화 즐겨찾기
                        </a>

                        <a class = "cinema-favorite-btn" id = "cinema-favorite-btn">
                            <i class="fa-solid fa-star"></i>
                            영화관 즐겨찾기
                        </a>




                        <a class = "edit-favorite-btn" id = "favorite-popup">
                            <i class="fa-solid fa-pen-to-square"></i>
                        </a>

                    </div>

                    <div class = "favorite-list swiper" id = "movie-favorite-container"  >

                        <div class="swiper-wrapper">
                            <div class = "swiper-slide">
                                <div class = "favorite-list-wrapper">
                                    <img src = "ex-img/엘리멘탈.jpg">
                                </div>
                            </div>
                           
                            <div class = "swiper-slide">
                                <div class = "favorite-list-wrapper ">
                                    <img src = "ex-img/모아나.jpg">
                                </div>
                            </div>

                            <div class = "swiper-slide">
                                <div class = "favorite-list-wrapper">
                                    <img src = "ex-img/모아나.jpg">
                                </div>
                            </div>


                            <div class = "swiper-slide">
                                <div class = "favorite-list-wrapper ">
                                    <img src = "ex-img/모아나.jpg">
                                </div>
                            </div>

                            <div class = "swiper-slide">
                                <div class = "favorite-list-wrapper ">
                                    <img src = "ex-img/주토피아.jpg">
                                </div>
                            </div>

                        </div>
                        
                            <!-- If we need pagination -->
                        <div class="swiper-pagination"></div>
                    
                        <!-- If we need navigation buttons -->
                        <div class="swiper-button-prev"></div>
                        <div class="swiper-button-next"></div>

                        <!-- If we need scrollbar -->
                        <div class="swiper-scrollbar"></div>
                    

                    </div>

                    <div class = "ftMain" style="display: none;"> 
                        <div class="ftmain">
                            <div class="gallery-container">
                                <div class="gallery">
                                    <div class="favorite-list-wrapper">
                                        <img src=" ex-img/주토피아.jpg " alt="Image 1">
                                    </div>
                                    <div class="favorite-list-wrapper">
                                        <img src="ex-img/엘리멘탈.jpg" alt="Image 2">
                                    </div>
                                    <div class="favorite-list-wrapper">
                                        <img src="ex-img/미니언즈.jpg" alt="Image 3">
                                    </div>
                                    <div class="favorite-list-wrapper">
                                        <img src="ex-img/모아나.jpg" alt="Image 4">
                                    </div>
                                    
                                
                                </div>
                            </div>
                            <button class="prev-button">&lt;</button>
                            <button class="next-button">&gt;</button>
                        </div>
                    </div>

                    <div class = "favorite-list swiper" id = "cinema-favorite-container" style = "display: none;">
                        <!-- ③ 가로 슬라이드 만들기!! wrapper 더 만들어야 하나? 아니면 안만들어도 되는지 모르겠음
                        Carousel Slider 이용하기-->
                        <!-- 누르면 옆으로 슬라이드  -->  

                        <!-- ④ 즐겨찾기가 없는 경우 jsp로 loop 값. -->
                        <div class="swiper-wrapper">

                            <div class = "swiper-slide">
                                <div class = "favorite-list-cinema-wrapper ">
                                    <!-- ② src은 JSP에서?? DB에서?? 변경해야 함 -->
                                    <img src = "ex-img/4DX.jpg">
                                </div>
                            </div>

                            <div class = "swiper-slide">
                                <div class = "favorite-list-cinema-wrapper ">
                                    <img src = "ex-img/CGV 왕십리.png">
                                </div>
                            </div>

                            <div class = "swiper-slide">
                                <div class = "favorite-list-cinema-wrapper ">
                                    <img src = "ex-img/CGV 왕십리.png">
                                </div>
                            </div>


                            <div class = "swiper-slide">
                                <div class = "favorite-list-cinema-wrapper ">
                                    <img src = "ex-img/CGV 용산아이파크몰.png">
                                </div>
                            </div>

                            <div class = "swiper-slide">
                                <div class = "favorite-list-cinema-wrapper ">
                                    <img src = "ex-img/씨네 리빙룸.jpg">
                                </div>
                            </div>


                            <div class = "swiper-slide">
                                <div class = "favorite-list-cinema-wrapper ">
                                    <img src = "ex-img/씨네 리빙룸.jpg">
                                </div>
                            </div>

                            <div class = "swiper-slide">
                                <div class = "favorite-list-cinema-wrapper ">
                                    <img src = "ex-img/씨네 리빙룸.jpg">
                                </div>
                            </div>


                           

                            <!-- 누르면 옆으로 슬라이드  -->
                            <!-- <div class ="next-btn-container">
                                <button type="button" class = "next-btn">
                                </button>
                            </div> -->
                        </div>

                        <!-- If we need pagination -->
                        <div class="swiper-pagination"></div>
                    
                        <!-- If we need navigation buttons -->
                        <div class="swiper-button-prev"></div>
                        <div class="swiper-button-next"></div>

                        <!-- If we need scrollbar -->
                        <div class="swiper-scrollbar"></div>
                        
                        <!-- <div class = "favorite-list-cinema-wrapper">
                            <img src = "ex-img/CGV 용산아이파크몰.png">
                        </div>

                        <div class = "favorite-list-cinema-wrapper">
                            <img src = "ex-img/씨네 리빙룸.jpg">
                        </div>
                        <div class ="next-btn-container">
                            <button type="button" class = "next-btn">
                            </button>
                        </div> -->
                    </div>

                </section>


                <!-- 마이페이지 두 번째 구간 -->
                <section class = "mypage"  id = "mypage-visit-history">

                    <div class = "visit-history-container">
                        <div class = "visit-history-title">
                            방문기록
                        </div>
                    </div>

                    <!-- ②방문기록 리스트!! (근데,, 리스트가 없으면?? ) -->
                    <div class = "visit-history-content-container" >
                        <!-- ① 스크롤 해서 가져오기! -->
                         <!-- ⑥ ②방문기록 없는 경우 jsp로 loop 값. -->

                         <div class = "visit-history-content">
                            <table>     

                                <tr class = "visit-history-list">
                                    <td class = "history-img-container">
                                        <img src = "ex-img/인사이드 아웃.jpg">
                                    </td>
                                    <td class = "history-content-container">
                                        <h1> 인사이드 아웃</h1>
                                        <!-- ④ 줄거리 더 많이 쓰이게되면, ....으로 표시-->
                                        <p>그러나 부모님과 함께 샌프란시스코로 이사하면서 그녀의 삶은 완전히 뒤바뀐다. 기쁨은 이런 큰 변화 속에서 라일리의 감정을 잘 다스리려고 노력한다. 그러나, 이사로 인한 스트레스로 슬픔이 나타나고 만다. 라일리의 기분을 위해 고군분투하던 기쁨과 슬픔은 먼 곳에 떨어져 버리고 결국 라일리의 감정 컨트롤 본부에는 악감정만이 남게 된다.</p>
                                    </td>
                                    <td class = "history-del-btn">
                                        <div>
                                            삭제
                                        </div>
                                    </td>
                                </tr>


                                <tr class = "visit-history-list">
                                    <td class = "history-img-container">
                                        <img src = "ex-img/미니언즈.jpg">
                                    </td>
                                    <td class = "history-content-container">
                                        <h1> 미니언즈</h1>
                                        <!-- ④ 줄거리 더 많이 쓰이게되면, ....으로 표시-->
                                        <p>각자 색다른 매력을 지닌 미니언 케빈, 스튜어트와 밥은 갑작스럽게 새로운 보스를 찾아야 하는 상황에 처 하니 그들은 함께 슈퍼배드 원정대를 결성 한다. 그리고 머지 않아 여성 슈퍼 악당 스칼렛을 만나 그녀의 미션을 수행하고자 나선다.</p>
                                    </td>
                                    <td class = "history-del-btn">
                                        <div>
                                            삭제
                                        </div>
                                    </td>
                                </tr>


                                <tr class = "visit-history-list">
                                    <td class = "history-img-container">
                                        <img src = "ex-img/주토피아.jpg">
                                    </td>
                                    <td class = "history-content-container">
                                        <h1> 주토피아</h1>
                                        <!-- ④ 줄거리 더 많이 쓰이게되면, ....으로 표시-->
                                        <p>토끼 종족 최초로 경찰이 된 열정 넘치는 주디는 덩치가 큰 육식 동물들 사이에서 경찰로 활약하기 위해 애쓴다. 그러던 어느 날, 주토피아에 의문의 연쇄 실종 사건이 발생하고 능글맞은 사기꾼 여우 닉과 함께 48시간 안에 사건을 해결하기 위해 이곳저곳을 돌아다니며 고군분투한다.</p>
                                    </td>
                                    <td class = "history-del-btn">
                                        <div>
                                            삭제
                                        </div>
                                    </td>
                                </tr>
    

                                <tr class = "visit-history-list">
                                    <td class = "history-img-container">
                                        <img src = "ex-img/엘리멘탈.jpg">
                                    </td>
                                    <td class = "history-content-container">
                                        <h1> 엘리멘탈</h1>
                                        <!-- ④ 줄거리 더 많이 쓰이게되면, ....으로 표시-->
                                        <p>각양각색의 원소들이 살아가는 엘리멘트 시티, 지하철에서 우연히 마주친 앰버와 웨이드는 정반대 종족인 서로에게 끌린다.</p>
                                     </td>
                                    <td class = "history-del-btn">
                                        <div>
                                            삭제
                                        </div>
                                    </td>
                                </tr>


                                <tr class = "visit-history-list">
                                    <td class = "history-img-container">
                                        <img src = "ex-img/미니언즈.jpg">
                                    </td>
                                    <td class = "history-content-container">
                                        <h1> 미니언즈</h1>
                                        <!-- ④ 줄거리 더 많이 쓰이게되면, ....으로 표시-->
                                        <p>각자 색다른 매력을 지닌 미니언 케빈, 스튜어트와 밥은 갑작스럽게 새로운 보스를 찾아야 하는 상황에 처 하니 그들은 함께 슈퍼배드 원정대를 결성 한다. 그리고 머지 않아 여성 슈퍼 악당 스칼렛을 만나 그녀의 미션을 수행하고자 나선다.</p>
                                    </td>
                                    <td class = "history-del-btn">
                                        <div>
                                            삭제
                                        </div>
                                    </td>
                                </tr>


                                <tr class = "visit-history-list">
                                    <td class = "history-img-container">
                                        <img src = "ex-img/주토피아.jpg">
                                    </td>
                                    <td class = "history-content-container">
                                        <h1> 주토피아</h1>
                                        <!-- ④ 줄거리 더 많이 쓰이게되면, ....으로 표시-->
                                        <p>토끼 종족 최초로 경찰이 된 열정 넘치는 주디는 덩치가 큰 육식 동물들 사이에서 경찰로 활약하기 위해 애쓴다. 그러던 어느 날, 주토피아에 의문의 연쇄 실종 사건이 발생하고 능글맞은 사기꾼 여우 닉과 함께 48시간 안에 사건을 해결하기 위해 이곳저곳을 돌아다니며 고군분투한다.</p>
                                    </td>
                                    <td class = "history-del-btn">
                                        <div>
                                            삭제
                                        </div>
                                    </td>
                                </tr>
    

                                <tr class = "visit-history-list">
                                    <td class = "history-img-container">
                                        <img src = "ex-img/엘리멘탈.jpg">
                                    </td>
                                    <td class = "history-content-container">
                                        <h1> 엘리멘탈</h1>
                                        <!-- ④ 줄거리 더 많이 쓰이게되면, ....으로 표시-->
                                        <p>각양각색의 원소들이 살아가는 엘리멘트 시티, 지하철에서 우연히 마주친 앰버와 웨이드는 정반대 종족인 서로에게 끌린다.</p>
                                     </td>
                                    <td class = "history-del-btn">
                                        <div>
                                            삭제
                                        </div>
                                    </td>
                                </tr>
                               


                               
                            </table>
                        </div>



                        </div>
                    </div>
                </section>


                <!-- 마이페이지 세 번째 구간 -->
                <section class = "mypage"  id = "mypage-comment-list">

                    <div class = "comment-list-container">
                        <div class = "comment-list-title">
                            내가 작성한 댓글 (table로 제작)
                        </div>
                    </div>

                    <div class = "comment-list-content-container">
                        <table class = "comment-list-table">     
                            <tr class = "comment-list-col">
                                <td class = "comment-list-check">
                                    <input type="checkbox" name = "comment-check" id = "check">
                                    <label for="chk"></label> 
                                </td>
                                <td class = "comment-list-content">댓글1 내용</td>
                                <td class = "comment-list-date"> 작성 날짜</td>
                                <td class = "comment-list-edit">
                                    <button>
                                        수정
                                    </button>
                                </td>
                            </tr>



                            <tr class = "comment-list-col">
                                <td class = "comment-list-check">
                                    <input type="checkbox" name = "comment-check">
                                    <label for="chk"></label> 
                                </td>
                                <td class = "comment-list-content">댓글1 내용</td>
                                <td class = "comment-list-date"> 작성 날짜</td>
                                <td class = "comment-list-edit">
                                    <button>
                                        수정
                                    </button>
                                </td>
                            </tr>


                            <tr class = "comment-list-col">
                                <td class = "comment-list-check">
                                    <input type="checkbox" name = "comment-check">
                                </td>
                                <td class = "comment-list-content">댓글1 내용</td>
                                <td class = "comment-list-date"> 작성 날짜</td>
                                <td class = "comment-list-edit">
                                    <button>
                                        수정
                                    </button>
                                </td>
                            </tr>

                            <tr class = "comment-list-col">
                                <td class = "comment-list-check">
                                    <input type="checkbox" name = "comment-check">
                                </td>
                                <td class = "comment-list-content">댓글1 내용</td>
                                <td class = "comment-list-date"> 작성 날짜</td>
                                <td class = "comment-list-edit">
                                    <button>
                                        수정
                                    </button>
                                </td>
                            </tr>


                            <tr class = "comment-list-col">
                                <td class = "comment-list-check">
                                    <input type="checkbox" name = "comment-check">
                                </td>
                                <td class = "comment-list-content">댓글1 내용</td>
                                <td class = "comment-list-date"> 작성 날짜</td>
                                <td class = "comment-list-edit">
                                    <button>
                                        수정
                                    </button>
                                </td>
                            </tr>

                            <tr class = "comment-list-col">
                                <td class = "comment-list-check">
                                    <input type="checkbox" name = "comment-check">
                                </td>
                                <td class = "comment-list-content">댓글1 내용</td>
                                <td class = "comment-list-date"> 작성 날짜</td>
                                <td class = "comment-list-edit">
                                    <button>
                                        수정
                                    </button>
                                </td>
                            </tr>

                            <tr class = "comment-list-col">
                                <td class = "comment-list-check">
                                    <input type="checkbox" name = "comment-check">
                                </td>
                                <td class = "comment-list-content">댓글1 내용</td>
                                <td class = "comment-list-date"> 작성 날짜</td>
                                <td class = "comment-list-edit">
                                    <button>
                                        수정
                                    </button>
                                </td>
                            </tr>


                            <tr class = "comment-list-col">
                                <td class = "comment-list-check">
                                    <input type="checkbox" name = "comment-check">
                                </td>
                                <td class = "comment-list-content">댓글1 내용</td>
                                <td class = "comment-list-date"> 작성 날짜</td>
                                <td class = "comment-list-edit">
                                    <button>
                                        수정
                                    </button>
                                </td>
                            </tr>


                            <tr class = "comment-list-col">
                                <td class = "comment-list-check">
                                    <input type="checkbox" name = "comment-check">
                                </td>
                                <td class = "comment-list-content">댓글1 내용</td>
                                <td class = "comment-list-date"> 작성 날짜</td>
                                <td class = "comment-list-edit">
                                    <button>
                                        수정
                                    </button>
                                </td>
                            </tr>

                            <tr class = "comment-list-col">
                                <td class = "comment-list-check">
                                    <input type="checkbox" name = "comment-check">
                                </td>
                                <td class = "comment-list-content">댓글1 내용</td>
                                <td class = "comment-list-date"> 작성 날짜</td>
                                <td class = "comment-list-edit">
                                    <button>
                                        수정
                                    </button>
                                </td>
                            </tr>

                            <tr class = "comment-list-col">
                                <td class = "comment-list-check">
                                    <input type="checkbox" name = "comment-check">
                                </td>
                                <td class = "comment-list-content">댓글1 내용</td>
                                <td class = "comment-list-date"> 작성 날짜</td>
                                <td class = "comment-list-edit">
                                    <button>
                                        수정
                                    </button>
                                </td>
                            </tr>


                            <tr class = "comment-list-col">
                                <td class = "comment-list-check">
                                    <input type="checkbox" name = "comment-check">
                                </td>
                                <td class = "comment-list-content">댓글1 내용</td>
                                <td class = "comment-list-date"> 작성 날짜</td>
                                <td class = "comment-list-edit">
                                    <button>
                                        수정
                                    </button>
                                </td>
                            </tr>

                            <tr class = "comment-list-col">
                                <td class = "comment-list-check">
                                    <input type="checkbox" name = "comment-check">
                                </td>
                                <td class = "comment-list-content">댓글1 내용</td>
                                <td class = "comment-list-date"> 작성 날짜</td>
                                <td class = "comment-list-edit">
                                    <button>
                                        수정
                                    </button>
                                </td>
                            </tr>

                            <tr class = "comment-list-col">
                                <td class = "comment-list-check">
                                    <input type="checkbox" name = "comment-check">
                                </td>
                                <td class = "comment-list-content">댓글1 내용</td>
                                <td class = "comment-list-date"> 작성 날짜</td>
                                <td class = "comment-list-edit">
                                    <button>
                                        수정
                                    </button>
                                </td>
                            </tr>


                            <tr class = "comment-list-col">
                                <td class = "comment-list-check">
                                    <input type="checkbox" name = "comment-check">
                                </td>
                                <td class = "comment-list-content">댓글1 내용</td>
                                <td class = "comment-list-date"> 작성 날짜</td>
                                <td class = "comment-list-edit">
                                    <button>
                                        수정
                                    </button>
                                </td>
                            </tr>
                            <tr class = "comment-list-col">
                                <td class = "comment-list-check">
                                    <input type="checkbox" name = "comment-check">
                                </td>
                                <td class = "comment-list-content">댓글1 내용</td>
                                <td class = "comment-list-date"> 작성 날짜</td>
                                <td class = "comment-list-edit">
                                    <button>
                                        수정
                                    </button>
                                </td>
                            </tr>

                            <tr class = "comment-list-col">
                                <td class = "comment-list-check">
                                    <input type="checkbox" name = "comment-check">
                                </td>
                                <td class = "comment-list-content">댓글1 내용</td>
                                <td class = "comment-list-date"> 작성 날짜</td>
                                <td class = "comment-list-edit">
                                    <button>
                                        수정
                                    </button>
                                </td>
                            </tr>
                            <tr class = "comment-list-col">
                                <td class = "comment-list-check">
                                    <input type="checkbox" name = "comment-check">
                                </td>
                                <td class = "comment-list-content">댓글1 내용</td>
                                <td class = "comment-list-date"> 작성 날짜</td>
                                <td class = "comment-list-edit">
                                    <button>
                                        수정
                                    </button>
                                </td>
                            </tr>
                            <tr class = "comment-list-col">
                                <td class = "comment-list-check">
                                    <input type="checkbox" name = "comment-check">
                                </td>
                                <td class = "comment-list-content">댓글1 내용</td>
                                <td class = "comment-list-date"> 작성 날짜</td>
                                <td class = "comment-list-edit">
                                    <button>
                                        수정
                                    </button>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div class ="comment-list-del-container">
                        <table>
                            <tr class = "comment-list-col">
                                <td class = "comment-list-check">
                                    <input type="checkbox" name = "comment-All" id = "comment-del-All">
                                </td>
                                <td class = "comment-list-content">전체선택

                                    <button class = "comment-list-del-btn">
                                        삭제
                                    </button>

                                </td>
                                <td class = "comment-list-date"> 
                                </td>
                                <td class = "comment-list-edit"></td>
                            </tr>
                        </table>
                    </div>
                </section>




                <!-- 마이페이지 네 번째 구간 -->
                <!-- 클래스 원래 mypage 근데 이거 크기 정해져있는거라서 내가보기엔 크기 안정한거로 만들어야 되지 않을까.. 라는 생각? -->
                <section class = "mypage-info"  id = "mypage-modify-member-info">

                    <div class = "modify-member-info-title">
                        회원정보 수정
                    </div>

                    <div class = "modify-member-info-container">
                        

                        <form action ="#" name ="info-update" class = "modify-member-info-content">
                            <!--  name 아직 안넣음 -->
                            
                            <!-- 프로필 -->
                            <div class = "member-info-profile-container">

                                <div class = "member-profile-wrapper">
                                    <img src="ex-img/주토피아2.jpg">
                                </div>

                                <input type="file" id="file-input" />
                                <label for="file-input" class="member-profile-modify-btn">
                                    <i class="fa-solid fa-camera-retro"></i>
                                    <span>프로필 사진 변경</span>
                                </label>
                                  
                            </div>



                            <!-- 변경 -->
                            <div class = "member-info-container">
                                <div class = "modify-content-container" id = "change-pw">
                                    <div class = "modify-title">
                                        비밀번호 변경
                                    </div>

                                    <div class = "modify-content">
                                        <div class = "modify-content-input">
                                            <i class="fa-solid fa-lock"></i>

                                            <input type="password" placeholder="User Pw">
                                        </div>
                                    </div>

                                    <!-- 유효성 검사에서 사용할 것 -->
                                    <div class = "validation-content">
                                    </div>
                                </div>

                                <div class = "modify-content-container" id = "confirm-pw">
                                    <div class = "modify-title">
                                        비밀번호 재입력
                                    </div>

                                    <div class = "modify-content">
                                        <div class = "modify-content-input">
                                            <i class="fa-solid fa-user-lock"></i>

                                            <input type="password" placeholder="Confirm Pw">
                                        </div>
                                    </div>

                                    <!-- 유효성 검사에서 사용할 것 -->
                                    <div class = "validation-content">
                                        비밀번호가 일치하지 않습니다.
                                    </div>
                                </div>


                                <div class = "modify-content-container" id = "ninck-pw">
                                    <div class = "modify-title">
                                        닉네임 변경
                                    </div>

                                    <div class = "modify-content">
                                        <div class = "modify-content-input">
                                            <i class="fa-regular fa-circle-user"></i>

                                            <input type="text" placeholder="NickName">
                                        </div>
                                    </div>

                                    <!-- 유효성 검사에서 사용할 것 -->
                                    <div class = "validation-content">
                                    </div>
                                </div>


                                <div class = "modify-content-container" id = "change-pw">
                                    <div class = "modify-title">
                                        성별 변경
                                    </div>

                                    <div class = "modify-content">
                                        <div class = "modify-content-btn">
                                            <div class = "modify-gender" id="man" >
                                                <label>
                                                    <input type="checkbox"  name='gender' value='M'>
                                                    남자
                                                </label>
                                            </div>
                                            <div class = "modify-gender" id = "woman">
                                                <label>
                                                    <input type="checkbox"   name='gender' value='F'>
                                                    여자
                                                </label>
                                            </div>

                                        </div>
                                    </div>

                                    <div class = "validation-content">
                                    </div>
                                </div>
                            </div>

                            <!-- 버튼 -->
                            <div class = "member-info-option-container">
                                <a class = "member-info-option-btn ">
                                    수정하기
                                </a>

                                <a class = "member-info-option-btn red">
                                    회원탈퇴
                                </a>
                            </div>
                            


                        </form>

                    </div>
                </section>

            </section>
        </main>  

	<!-- footer 추가 -->

        <!-- Swiper 스크립트 추가 -->
        <!-- <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script> -->

        <script src = "my-page.js"></script>		
		
	</body>
</html>