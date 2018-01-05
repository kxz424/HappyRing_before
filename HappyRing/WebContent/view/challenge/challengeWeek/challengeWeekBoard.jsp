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
<link rel="stylesheet" href="/HappyRing/css/community/commonFree.css">
<link rel="stylesheet" href="/HappyRing/css/challenge/challengeMainFrame.css">

<!-- 그룹List CSS link -->
<link rel="stylesheet" href="/HappyRing/css/challenge/challengeList.css">
	
<!-- 카테고리 분류 아코디언 CSS link -->
<script src="//production-assets.codepen.io/assets/editor/live/console_runner-079c09a0e3b9ff743e39ee2d5637b9216b3545af0de366d4b9aad9dc87e26bfd.js"></script>	
<script src="//production-assets.codepen.io/assets/editor/live/css_live_reload_init-2c0dc5167d60a5af3ee189d570b1835129687ea2a61bee3513dee3a50c115a77.js"></script>

<link rel="shortcut icon" type="image/x-icon" href="//production-assets.codepen.io/assets/favicon/favicon-8ea04875e70c4b0bb41da869e81236e54394d63638a1ef12fa558a4a835f1164.ico">
<link rel="stylesheet prefetch" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0-beta/css/bootstrap.min.css">
<link rel="stylesheet prefetch" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">




   
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
		               
		               </div> 
	              <!-- 세부영역 B-2 : 심리테스트 영역 END-->   
		               
               
	              <!-- 세부영역 B-3 : 공지사항 START-->   
                		<div class="b-3">
	             			 
          			     </div>
	              <!-- 세부영역 B-3 : 공지사항 END-->   
		               
		               
 	              <!-- 세부영역 B-4 : 날짜 영역 START-->   
		               <div class="b-4">
				                    
		               </div>
	              <!-- 세부영역 B-4 : 날씨 영역 END-->   
                  
          </div>
       </div>
       
        <!-- 영역 B_Frame_Div END-->  
      
      
      
		<!-- 영역 challenge_divC START-->        
      <div class="col-md-12 challenge_divC" style="border: solid;">
      
	      <div class="row">
		      <div class="col-md-1"></div>
		      <div class="col-md-10" style="border: solid; border-color: red;">
		      
		      
		      				<div class="challenge_divC_1" style="border: solid; border-color: blue; padding-top: 25px;">
     							 <!-- ## 타이틀 및 search창 START-->
						       	   <div class="row">
					                  <div class="col-md-3">
					                     <h5>일주일 도전</h5>
					                  </div>
					                  <div class="col-md-3"></div>
					                  <div class="col-md-6 search-bar">
					                     
					                  </div>
					               </div>
					               </div>
						       	   <!-- 타이틀 및 search창 END-->
      
      
      
      
      					 
					
			  <!-- 그룹방 글등록btn 및 paging START -->
              <div class="divFreePaging" style="border: solid; border-color: pink;">
              <div class="row">

						<div class="col-md-4"></div>
                       <!-- 페이징 -->
                        <div class="col-md-4">
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
                        
                        <div class="col-md-3"></div>
                        <!-- 글쓰기 버튼 -->
                         <div class="col-md-1" style="padding-left: 0px;">
                           <input class="btn btn-primary" type="button" id="write"
                              value="글쓰기" />
                        </div>
                        
                        
                     </div>
              </div>
              <!-- 자유게시판 글등록btn 및 paging END -->	
					      						
      
      </div>  
      <div class="col-md-1"></div>   
      </div>
      </div> 
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

    <!-- 메인 Javascript -->
     <script src="/HappyRing/js/main/main.js"></script>
     



  </body>
</html>