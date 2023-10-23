<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Main 페이지</title>
	
    <link rel="stylesheet" href="/resources/css/movie/home-page.css">
	
	</head>
<body>
   
   <!--  
    <header>
      <img src="바탕화면/logo.png" width="300" />
      <div class="search_wrapper">
        <input class="search" placeholder="검색" />
        <img width="28" height="28" src="바탕화면/search.png" class="search_icon" />
      </div>

      <div class="right-menu">
        <div class="login"><img src="바탕화면/login.png" width="90" /></div>
        <div class="user"><a href="mypage.jsp"><img src="바탕화면/info.png" width="36" /></div>
      </div>
    </header>
    
   --> 
   
	<jsp:include page="/WEB-INF/views/common/header.jsp" />
   	
    
    
    <main>
      <aside>
        <section class="movie_list swiper swiper-ls-1">
          <span class="section_title">영화관 추천</span>
          <ul class="movie_list swiper-wrapper">
            <li class="movie_recommand_item swiper-slide">
              <img src="바탕화면/2.png" />
            </li>
            <li class="movie_recommand_item swiper-slide">
              <img src="바탕화면/2.png" />
            </li>
            <li class="movie_recommand_item swiper-slide">
              <img src="바탕화면/2.png" />
            </li>
          </ul>

          <!-- If we need navigation buttons -->
          <div class="swiper-button-prev ls-1-p"></div>
          <div class="swiper-button-next ls-1-n"></div>

          <div class="swiper-pagination ls-1-pa"></div>
        </section>
        <section style="kind-sec">
          <span class="section_title">직원 친절도</span>
          <div class="swiper swiper-ls-2">
            <div class="swiper-wrapper">
              <ul class="kind_wrapper swiper-slide">
                <li class="kind_item">
                  <span>영화관 1</span>
                  <div>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                  </div>
                </li>
                <li class="kind_item">
                  <span>영화관 2</span>
                  <div>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                  </div>
                </li>
                <li class="kind_item">
                  <span>영화관 3</span>
                  <div>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                  </div>
                </li>
                <li class="kind_item">
                  <span>영화관 4</span>
                  <div>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                  </div>
                </li>
                <li class="kind_item">
                  <span>영화관 5</span>
                  <div>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                  </div>
                </li>
              </ul>
              <ul class="kind_wrapper swiper-slide">
                <li class="kind_item">
                  <span>영화관 1</span>
                  <div>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                  </div>
                </li>
                <li class="kind_item">
                  <span>영화관 2</span>
                  <div>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                  </div>
                </li>
                <li class="kind_item">
                  <span>영화관 3</span>
                  <div>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                  </div>
                </li>
                <li class="kind_item">
                  <span>영화관 4</span>
                  <div>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                  </div>
                </li>
                <li class="kind_item">
                  <span>영화관 5</span>
                  <div>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                  </div>
                </li>
              </ul>
              <ul class="kind_wrapper swiper-slide">
                <li class="kind_item">
                  <span>영화관 1</span>
                  <div>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                  </div>
                </li>
                <li class="kind_item">
                  <span>영화관 2</span>
                  <div>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                  </div>
                </li>
                <li class="kind_item">
                  <span>영화관 3</span>
                  <div>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                  </div>
                </li>
                <li class="kind_item">
                  <span>영화관 4</span>
                  <div>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                  </div>
                </li>
                <li class="kind_item">
                  <span>영화관 5</span>
                  <div>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                    <button>😀</button>
                  </div>
                </li>
              </ul>
            </div>
          </div>
        </section>
        <section class="movie_list swiper swiper-ls-3">
          <span class="section_title">메뉴 추천</span>
          <ul class="movie_list swiper-wrapper">
            <li class="movie_recommand_item swiper-slide">
              <img src="바탕화면/3.png" width="100%" />
            </li>
            <li class="movie_recommand_item swiper-slide">
              <img src="바탕화면/3.png" width="100%" />
            </li>
            <li class="movie_recommand_item swiper-slide">
              <img src="바탕화면/3.png" width="100%" />
            </li>
          </ul>

          <!-- If we need navigation buttons -->
          <div class="swiper-button-prev ls-3-p"></div>
          <div class="swiper-button-next ls-3-n"></div>

          <div class="swiper-pagination ls-3-pa"></div>
        </section>
      </aside>



      <div class="center">
        <div class="swiper swiper-center">
          <div class="swiper-wrapper">
            <div class="swiper-slide">
              <img
                src="바탕화면/5.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </div>
            <div class="swiper-slide">
              <img
                src="바탕화면/5.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </div>
            <div class="swiper-slide">
              <img
                src="바탕화면/5.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </div>
          </div>
          <div class="swiper-button-prev center-p"></div>
          <div class="swiper-button-next center-n"></div>
          
        </div>

        <section class="movie_list swiper main-1">
          <span class="section_title">User 맞춤 영상</span>
          <ul class="movie_list swiper-wrapper">
            <li class="movie_item swiper-slide">
              <img
                src="3.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <img
                src="3.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <img
                src="3.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <img
                src="3.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <img
                src="3.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <img
                src="3.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <img
                src="3.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
          </ul>

          <!-- If we need navigation buttons -->
          <div class="swiper-button-prev main-1-p"></div>
          <div class="swiper-button-next main-1-n"></div>
        </section>
        <section class="movie_list swiper main-2">
          <span class="section_title">최신순</span>
          <ul class="movie_list swiper-wrapper">
            <li class="movie_item swiper-slide">
              <img
                src="image/18983_101_1.jpg"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <img
                src="image/19516_101_1.jpg"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <img
                src="image/20195_101_1.jpg"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <img
                src="image/20273_101_1.jpg"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide"></li>
            <li class="movie_item swiper-slide"></li>
            <li class="movie_item swiper-slide"></li>
          </ul>

          <!-- If we need navigation buttons -->
          <div class="swiper-button-prev main-2-p"></div>
          <div class="swiper-button-next main-2-n"></div>
        </section>
        <section class="movie_list swiper main-3">
          <span class="section_title">인기순</span>
          <ul class="movie_list swiper-wrapper">
            <li class="movie_item swiper-slide"></li>
            <li class="movie_item swiper-slide"></li>
            <li class="movie_item swiper-slide"></li>
            <li class="movie_item swiper-slide"></li>
            <li class="movie_item swiper-slide"></li>
            <li class="movie_item swiper-slide"></li>
            <li class="movie_item swiper-slide"></li>
          </ul>

          <!-- If we need navigation buttons -->
          <div class="swiper-button-prev main-3-p"></div>
          <div class="swiper-button-next main-3-n"></div>
        </section>
        <section class="movie_list swiper main-4">
          <span class="section_title">액션</span>
       
          <ul class="movie_list swiper-wrapper">
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              
              <img
                src="image/액션/화면 캡처 2023-10-12 153831.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/액션/화면 캡처 2023-10-12 153908.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/액션/화면 캡처 2023-10-12 154859.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/액션/화면 캡처 2023-10-12 154918.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/액션/화면 캡처 2023-10-12 154930.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/액션/화면 캡처 2023-10-12 154940.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/액션/화면 캡처 2023-10-12 160217.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
          </ul>

          <!-- If we need navigation buttons -->
          <div class="swiper-button-prev main-4-p"></div>
          <div class="swiper-button-next main-4-n"></div>
        </section>
        <section class="movie_list swiper main-5">
          <span class="section_title">범죄</span>
          <ul class="movie_list swiper-wrapper">
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/범죄/화면 캡처 2023-10-12 152433.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/범죄/화면 캡처 2023-10-12 152641.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/범죄/화면 캡처 2023-10-12 152651.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/범죄/화면 캡처 2023-10-12 152708.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/범죄/화면 캡처 2023-10-12 153004.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/범죄/화면 캡처 2023-10-12 153024.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/범죄/화면 캡처 2023-10-12 153036.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
          </ul>

          <!-- If we need navigation buttons -->
          <div class="swiper-button-prev main-5-p"></div>
          <div class="swiper-button-next main-5-n"></div>
        </section>
        <section class="movie_list swiper main-6">
          <span class="section_title">SF</span>
          <ul class="movie_list swiper-wrapper">
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/SF/화면 캡처 2023-10-12 170819.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/SF/화면 캡처 2023-10-12 170853.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/SF/화면 캡처 2023-10-12 171259.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/SF/화면 캡처 2023-10-12 170915.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/SF/화면 캡처 2023-10-12 170929.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/SF/화면 캡처 2023-10-12 170950.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/SF/화면 캡처 2023-10-12 171040.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
          </ul>

          <!-- If we need navigation buttons -->
          <div class="swiper-button-prev main-6-p"></div>
          <div class="swiper-button-next main-6-n"></div>
        </section>
        <section class="movie_list swiper main-7">
          <span class="section_title">코미디</span>
          <ul class="movie_list swiper-wrapper">
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/코미디/화면 캡처 2023-10-12 170300.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/코미디/화면 캡처 2023-10-12 170320.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/코미디/화면 캡처 2023-10-12 170343.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/코미디/화면 캡처 2023-10-12 170355.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/코미디/화면 캡처 2023-10-12 170415.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/코미디/화면 캡처 2023-10-12 170430.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/코미디/화면 캡처 2023-10-12 170456.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
          </ul>

          <!-- If we need navigation buttons -->
          <div class="swiper-button-prev main-7-p"></div>
          <div class="swiper-button-next main-7-n"></div>
        </section>
        <section class="movie_list swiper main-8">
          <span class="section_title">로멘스</span>
          <ul class="movie_list swiper-wrapper">
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/로맨스/화면 캡처 2023-10-12 163648.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/로맨스/화면 캡처 2023-10-12 163700.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/로맨스/화면 캡처 2023-10-12 164142.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/로맨스/화면 캡처 2023-10-12 164312.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/로맨스/화면 캡처 2023-10-12 164503.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/로맨스/화면 캡처 2023-10-12 164610.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/로맨스/화면 캡처 2023-10-12 164633.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
          </ul>

          <!-- If we need navigation buttons -->
          <div class="swiper-button-prev main-8-p"></div>
          <div class="swiper-button-next main-8-n"></div>
        </section>
        <section class="movie_list swiper main-9">
          <span class="section_title">애니메이션</span>
          <ul class="movie_list swiper-wrapper">
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/애니메이션/화면 캡처 2023-10-12 162219.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/애니메이션/화면 캡처 2023-10-12 162513.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/애니메이션/화면 캡처 2023-10-12 162622.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/애니메이션/화면 캡처 2023-10-12 162735.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
                src="image/애니메이션/화면 캡처 2023-10-12 162756.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
              src="image/애니메이션/화면 캡처 2023-10-12 163248.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
            <li class="movie_item swiper-slide">
              <span class="detail_text">상세보기</span>
              <img
              src="image/애니메이션/화면 캡처 2023-10-12 163511.png"
                width="100%"
                height="100%"
                style="object-fit: cover"
              />
            </li>
          </ul>

          <!-- If we need navigation buttons -->
          <div class="swiper-button-prev main-9-p"></div>
          <div class="swiper-button-next main-9-n"></div>
        </section>
      </div>
      <aside>
        <div class="side-banner">
          <img src="바탕화면/4.png" width="100%" />
        </div>
      </aside>
    </main>
    <footer></footer>
</body>
</html>