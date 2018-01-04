<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>    
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
 
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<!-- 부가적인 테마 -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

   <!-- 자유게시판 CSS link -->
   	<link rel="stylesheet" href="/HappyRing/css/main/mainFrame.css">
	<link rel="stylesheet" href="/HappyRing/css/free/commonFree.css">
	<link rel="stylesheet" href="/HappyRing/css/free/freeList.css">
	
   
</head>
  <body>
    
    <!-- Page-->
    <div class="page">
      
      
      <!-- ### header START -->     
				<jsp:include page="/WEB-INF/views/include/header.jsp"/>
      <!-- header END -->
      
    <!-- Section 1 START -->      
    <section  class="section" style="padding-top: 20px; padding-bottom: 40px;">
       
       
      <!-- ########Section1_CONTENTS_ROW_START --> 
      <div class="row">
      
      <div class="col-md-1"></div>
      
       <!-- ### 영역 A_Frame_Div START-->
      <div class="col-md-8 divA"> 
          <div class="aFrameDiv">
          		영역 A_Frame_Div
          
	           <!-- ### A 세부영역 div -->
	    	  	<div class="a-1">
	    	  	
	    	  	<!-- 슬라이더 START-->
	    	  	<div class="shell">
									<!-- Swiper-->
									<div
										class="swiper-container swiper-slider swiper-slider_height-1"
										data-loop="true" data-autoplay="false"
										data-simulate-touch="false">
										<div class="swiper-wrapper">
											<div class="swiper-slide"
												data-slide-bg="../../../images/slider-1-slide-1-1920x910.jpg">
												<div class="swiper-slide-caption">
													<div class="section-md"></div>
												</div>
											</div>
											<div class="swiper-slide"
												data-slide-bg="../../../images/slider-1-slide-2-1920x910.jpg">
												<div class="swiper-slide-caption">
													<div class="section-md"></div>
												</div>
											</div>
											<div class="swiper-slide"
												data-slide-bg="../../../images/slider-1-slide-3-1920x910.jpg">
												<div class="swiper-slide-caption">
													<div class="section-md"></div>
												</div>
											</div>
										</div>
										<!-- Swiper controls-->
										<div class="swiper-pagination-wrap">
											<div class="swiper-pagination"></div>
										</div>
									</div>
								</div>
	    	  	
	    	  	<!-- 슬라이더 END -->
	    	  	</div>
	    	 	
	    	 	
	    	 	<div class="a-2" >
	    	 	
	    	 	<!-- 자유게시판 타이틀 및 select box START -->
	    	 	
	    	 	<div class="divFreeTitle">
	    	 	<div class="row">
						<div class="col-md-3">
							<h5>공지사항</h5>
						</div>
						<div class="col-md-3"></div>
						<div class="col-md-6 search-bar">

							<!-- 검색 입력 -->
							<div class="input-group">
								<div class="input-group-btn search-panel">
									<button type="button"
										class="btn btn-default dropdown-toggle search-btn"
										data-toggle="dropdown">
										<span id="search_concept">Filter by</span> <span class="caret"></span>
									</button>
									<ul class="dropdown-menu" role="menu">
										<li><a href="#contains">Contains</a></li>
										<li><a href="#its_equal">It's equal</a></li>
										<li><a href="#greather_than">Greather than ></a></li>
										<li><a href="#less_than">Less than < </a></li>
										<li class="divider"></li>
										<li><a href="#all">Anything</a></li>
									</ul>
								</div>
								<input type="hidden" name="search_param" value="all"
									id="search_param"> <input type="text"
									class="form-control search-box" name="x"
									placeholder="Search term..."> <span
									class="input-group-btn">
									<button class="btn btn-default search-btn" type="button">
										<span class="glyphicon glyphicon-search"></span>
									</button>
								</span>
							</div>



						</div>
					</div>
				</div>	
					
	    	 	<!-- 자유게시판 타이틀 및 select box END -->
	    	 	
	    	 	
	    	 	<!-- 자유게시판 list START -->
	    	 	<div class="divFreeList">
	    	 	<div class="row table-list">
						<div class="col-md-12">


							<table class="table table-hover">
								<thead>
									<tr>
										<th class="t1">번호</th>
										<th class="t2">게시판</th>
										<th class="t3">제목</th>
										<th class="t4">작성자</th>
										<th class="t5">작성일</th>
										<th class="t6">엔젤링</th>
										<th class="t7">조회수</th>
									</tr>
								</thead>
								<tbody>
									<c:forEach var="i" begin="1" end="10">
										<tr>
											<td class="t1">${i}</td>
											<td class="t2">[자유게시판]</td>
											<td class="t3">테스트${i}</td>
											<td class="t4">kjs${i}</td>
											<td class="t5">2017-12-28</td>
											<td class="t6">${i}</td>
											<td class="t7">10</td>
										</tr>
									</c:forEach>
								</tbody>
							</table>
						</div>
					</div>
	    	 	</div>
	    	 	<!-- 자유게시판 list END -->
	    	 	
	    	 	<!-- 자유게시판 글등록btn 및 paging START -->
	    	 	
	    	 	<div class="divFreePaging">
	    	 	<div class="row">

								<div class="col-md-3">
									<input class="btn btn-primary" type="button" id="write"
										value="글쓰기" />
								</div>
								<div class="col-md-9">

									<!-- 페이징 -->
									<ul class="pagination-custom" id="pageNum">
										<li><a href="">◀◀</a></li>
										<li><a href="">◀</a></li>
										<c:forEach var="i" begin="1" end="4">
											<li><a href="">${i}</a></li>
										</c:forEach>
										<li><a href="">▶</a></li>
										<li><a href="">▶▶</a></li>
									</ul>
								</div>
								<div class="col-md-1"></div>
							</div>
	    	 	
	    	 	</div>
	    	 	<!-- 자유게시판 글등록btn 및 paging END -->
	    	 	
	    	 	
	    	 	
	    	 	</div> 
	           <!-- A 세부영역 div END --> 
	                    
          </div>
      </div>
       <!-- 영역 A_Frame_Div END-->     
      
      
      
       <!-- ### 영역 B_Frame_Div START-->    
       <div class="col-md-2 divB">
          <div class="bFrameDiv">
           	영역 B_Frame_Div
	         <!-- ### B 세부영역 div -->             
                 <!-- 세부영역 B-1 : 로그인 START-->   
                     <div class="b-1">
                        <button class="btn btn-primary btn-lg" href="#signup" data-toggle="modal" data-target=".bs-modal-md" style="border-radius: 4px; width: 100%;">로그인/회원가입</button>
                        <jsp:include page="../../member/login.jsp"/>
                     </div>
                 <!-- 세부영역 B-1 : 로그인  END--> 
               
	              <!-- 세부영역 B-2 : 심리테스트 영역 START-->   
		               <div class="b-2">
		               
			                <div class="row b-2-row">
								<button type="button" class="btn btn-success col-xs-3 col-sm-6 col-md-6">
									심리<br>자가측정<br>테스트
								</button>
								<button type="button" class="btn btn-info col-xs-3 col-sm-6 col-md-6">
									매일 목표 <br> 처방받기
								</button>
								<button type="button" class="btn btn-warning col-xs-3 col-sm-6 col-md-6">
									happyRing<br>APP
								</button>
								<button type="button" class="btn btn-danger col-xs-3 col-sm-6 col-md-6">
									근처<br>상담소<br>찾기
								</button>
							</div>
		               </div> 
	              <!-- 세부영역 B-2 : 심리테스트 영역 END-->   
		               
               
	              <!-- 세부영역 B-3 : 공지사항 START-->   
                		<div class="b-3">
	             			 <div class="notice">
									<h5>공지사항</h5>
									<ul class="list-unstyled">
										<li><span class="glyphicon glyphicon-paperclip">
												공지사항1 </span></li>
										<li><span class="glyphicon glyphicon-paperclip">
												공지사항2</span></li>
										<li><span class="glyphicon glyphicon-paperclip">
												공지사항3</span></li>
										<li><span class="glyphicon glyphicon-paperclip">
												공지사항4</span></li>
										<li><span class="glyphicon glyphicon-paperclip">
												공지사항5</span></li>
									</ul>
	
								</div>
          			     </div>
	              <!-- 세부영역 B-3 : 공지사항 END-->   
		               
		               
 	              <!-- 세부영역 B-4 : 날짜 영역 START-->   
		               <div class="b-4">
				               <table class="table table-hover">
								<tbody>
									<tr>
										<td>안녕하세요</td>
									</tr>
									<tr>
										<td>반갑습니다</td>
									</tr>
									<tr>
										<td>좋은글이네요</td>
									</tr>
									<tr>
										<td>잘보고갑니다^^</td>
									</tr>
									<tr>
										<td>오늘도 즐거운 하루되세요!!!</td>
									</tr>
									<tr>
										<td>너무 뻔한글 같아요 ㅠㅠ</td>
									</tr>
									<tr>
										<td>이 글 최고입니다!!! 꼭 한번 읽어보세요</td>
									</tr>
								</tbody>
							</table>     
		               </div>
	              <!-- 세부영역 B-4 : 날씨 영역 END-->   
                  
          </div>
       </div>
        <!-- 영역 B_Frame_Div END-->  
      </div>
      <!-- Section1_CONTENTS_ROW_END -->      
    </section>
    <!-- Section 1 END -->
    
      
    
    
    
    <!-- 하단 광고 DIV-->
        <div class="section-lg section-lg-alternative bg-gradient bg-secondary offset-custom-3" 
        style="padding-top: 45px; padding-bottom: 45px; background-color: linear-gradient(to right, #ff9a9970 0%, #ea0a39b3 100%)">
          <div class="shell">
            <h2 class="text-light">책광고</h2>
          </div>
        </div>
      <!-- footer START -->
             <jsp:include page="/WEB-INF/views/include/footer.jsp"/>
      <!-- footer END -->
    </div>
    <!-- Global Mailform Output -->
    <div class="snackbars" id="form-output-global"></div>
    <!-- 공통 Javascript -->
    <script src="/HappyRing/js/core.min.js"></script>
    <script src="/HappyRing/js/script.js"></script>
    <!-- 메인 Javascript -->
     <script src="/HappyRing/js/main/main.js"></script>
     
    <!--  freeBoard Javascript -->
    <script src="/HappyRing/js/freeBoard/freeList.js"></script> 
  </body>
</html>