<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>      
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
   <meta name="format-detection" content="telephone=no">
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8">
    <link rel="icon" href="/HappyRing/images/favicon.ico" type="image/x-icon">
    <!-- 내 일기장(diary CSS -->
    <link rel="stylesheet" href="/HappyRing/css/diary/diaryList.css">
    <!-- 그룹Detail CSS link -->
	<link rel="stylesheet" href="/HappyRing/css/challenge/challengeDetail.css">
	<!-- 그룹Detail CSS link -->
	<link rel="stylesheet" href="/HappyRing/css/diary/diaryDetail.css">
   
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>


<style type="text/css">



</style>
</head>

<body>
    
    <!-- Page-->
    <div class="page">
      
      <!-- ### header START -->     
				<jsp:include page="/WEB-INF/views/include/header.jsp"/>
      <!-- header END -->
      
      
      
    <!-- ##########Section 1 START -->      
    <section  class="section section-variant-2 bg-gray-lighter" style="padding-top: 20px; padding-bottom: 40px;">
       
      <!-- ########Section1_ROW_START --> 
      <div class="row">
      
      <div class="col-md-1"></div>
      
       <!-- ### 영역 A_Frame_Div START-->
      	<div class="col-md-8 th_divA"> 
          <div class="aFrameDiv">
          		 
	           <!-- ### A 세부영역 div -->
	                     영역 A_Frame_Div
	           <!-- ###세부영역 a-1 : 슬라이더 광고 -->
	    	  	<div class="a-1">
	    	  		<div class="shell">
                           <!-- Swiper-->
                           <div
                              class="swiper-container swiper-slider swiper-slider_height-1"
                              data-loop="true" data-autoplay="false"
                              data-simulate-touch="false">
                              <div class="swiper-wrapper">
                                 <div class="swiper-slide"
                                    data-slide-bg="../../images/slider-1-slide-1-1920x910.jpg">
                                    <div class="swiper-slide-caption">
                                       <div class="section-md"></div>
                                    </div>
                                 </div>
                                 <div class="swiper-slide"
                                    data-slide-bg="../../images/slider-1-slide-2-1920x910.jpg">
                                    <div class="swiper-slide-caption">
                                       <div class="section-md"></div>
                                    </div>
                                 </div>
                                 <div class="swiper-slide"
                                    data-slide-bg="../../images/slider-1-slide-3-1920x910.jpg">
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
	    	  	</div>
	    	  <!-- 세부영역 a-1 끝 -->	
	    	  	
	    <!-- ###세부영역 a-2 시작 : 제목, 게시글 리시트 -->
	    <div class=" a-2" >
	    
	       <!-- 세부영역 th_guid_a2_1 시작 :   -->
	       <div class="di-title" >
	    	  <div class="row">
	    	  	<div class="col-md-3">
	    	  		<h5>일기리스트</h5>
	    	  	</div>
	    	  	<div class="col-md-9"></div>
	    	  </div>
		   </div> 
		   <!-- 세부영역 th_guid_a2_1  끝   -->
				
	    	 	
	    	 	
		  <!-- 세부영역 diary_list : -->
		  <div class="diary_list">
			










<!-- inspired by http://colorhunt.co/c/8184 and 
    https://dribbble.com/shots/2407357-Calendar%60 -->
<!-- <div class="cal"> -->
    <div class="containerCal">
      <div class="calendar">
        <div class="front">
          <div class="current-date">
            <h1>Friday 15th</h1>
            <h1>January 2016</h1>	
          </div>

          <div class="current-month">
            <ul class="week-days">
              <li>MON</li>
              <li>TUE</li>
              <li>WED</li>
              <li>THU</li>
              <li>FRI</li>
              <li>SAT</li>
              <li>SUN</li>
            </ul>

            <div class="weeks">
              <div class="first interval">
                <span class="last-month">28</span>
                <span class="last-month">29</span>
                <span class="last-month">30</span>
                <span class="last-month">31</span>
                <span>01</span>
                <span>02</span>
                <span>03</span>
              </div>

              <div class="second interval">
                <span>04</span>
                <span>05</span>
                <span class="event">06</span>
                <span>07</span>
                <span>08</span>
                <span>09</span>
                <span>10</span>
              </div>

              <div class="third interval">
                <span>11</span>
                <span>12</span>
                <span>13</span>
                <span>14</span>
                <span class="active">15</span>
                <span>16</span>
                <span>17</span>
              </div>

              <div class="fourth interval">
                <span>18</span>
                <span>19</span>
                <span>20</span>
                <span>21</span>
                <span>22</span>
                <span>23</span>
                <span>24</span>
              </div>

              <div class="fifth interval">
                <span>25</span>
                <span>26</span>
                <span>27</span>
                <span>28</span>
                <span>29</span>
                <span>30</span>
                <span>31</span>
              </div>
            </div>
          </div>
        </div>

        <div class="back">
<!--           <input placeholder="What's the event?"> -->
          <div class="info">
<!--             <div class="date"> -->
<!--               <p class="info-date"> -->
<!--               Date: <span>Jan 15th, 2016</span> -->
<!--               </p> -->
<!--               <p class="info-time"> -->
<!--                 Time: <span>6:35 PM</s	pan> -->
<!--               </p> -->
<!--             </div> -->
<!--             <div class="address"> -->
<!--               <p> -->
<!--                 Address: <span>129 W 81st St, New York, NY</span> -->
<!--               </p> -->
<!--             </div> -->
<!--             <div class="observations"> -->
<!--               <p> -->
<!--                 Observations: <span>Be there 15 minutes earlier</span> -->
<!--               </p> -->
<!--             </div> -->



<div class="cha_divBody" style="padding-left: 30px; padding-right: 30px;">
						       	  	
						       	      <!-- ## 4-1 : 달력 넣는 곳 START -->
						       	      		<div class=" dailyEmotion">
						       	      			<div class="icon-like" style="margin-bottom: 0px;">
						       	      				<label>나의 기분</label>
						       	      				<img src="/HappyRing/img/icon-image/facebook.gif" style="width:60px; height: 60px;"/>
						       	      			</div>
											</div>
						       	  	  <!-- 4-1 : 달력 넣는 곳 END -->
											

						       	  	  <!-- ## 4-2 : 이미지 넣는 곳  START-->
						       	  	  <div class="cha_divImg">
						       	  	  
						       	  	    <div class="row">
						       	  	    	
						       	  	    	<div class="col-md-5">
						       	  	    	  <div class="cha_divImg_slider" style="height: 195px;">	
													
													<div class="swiper-container swiper-slider swiper-slider_height-1" 
													data-loop="true" data-autoplay="false" data-simulate-touch="false"
													style="height: 100%;">
										            <div class="swiper-wrapper">
										              <div class="swiper-slide" data-slide-bg="../../images/slider-1-slide-1-1920x910.jpg">
										                <div class="swiper-slide-caption">
										                  <div class="section-md"></div>
										                </div>
										              </div>
										              <div class="swiper-slide" data-slide-bg="../../images/slider-1-slide-2-1920x910.jpg">
										                <div class="swiper-slide-caption">
										                  <div class="section-md"></div>
										                </div>
										              </div>
										              <div class="swiper-slide" data-slide-bg="../../images/slider-1-slide-3-1920x910.jpg">
										                <div class="swiper-slide-caption">
										                  <div class="section-md"></div>
										                </div>
										              </div>
										            </div>
										            <!-- Swiper controls-->
										            <div class="swiper-button-prev" style="width: 22px; height: 23px;line-height: 20px; font-size: 15px; left: 6px;"></div>
										            <div class="swiper-button-next" style="width: 22px; height: 23px;line-height: 23px; font-size: 15px; right: 6px;"></div>
										          </div>
											  </div>
						       	  	    	</div>
						       	  	    
						       	  	    	<div class="col-md-7"> </div>
						       	  	    	
						       	  	    </div>
						       	  	    
						       	      </div>
						       	  	  <!-- 4-2 : 이미지 넣는 곳 END -->

						       	  	  
						       	  	  <!-- ## 4-4 : 오늘 나에게 주는 점수/ 내일의 다짐  넣는 곳 START -->
						       	  	  <div class="cha_divEmotion">
						       	  	  	<div class="row" style="margin-left: 0px; margin-right: 0px;">
							       	  	    <!-- # 오늘 나에게 주는 점수 START -->
							       	  	    <div class="col-md-6 cha_divEmotion_today">
							       	  	      <article class="box-minimal">
							       	  	        <div class="row">
								       	  	        <div class="col-md-10" style="    padding-top: 8px;">
							                         <h6 style="color: white;"> 오늘의 나에게 주는 점수</h6> 
							                        </div>
							                        
							                        <div class="col-md-2">
							                      	    <div class="cha_social cha_twitter">
												            <i class="fa fa-twitter fa-5x"></i>   
												        </div>
							                        </div>
						                        </div>
						                        <p style="font-size: 14.5px;">We provide a wide variety of marketing services and proper support included in our templates. This allows you to promote your products and services using Brave and its features.</p>
						                      </article>
							       	  	    </div>
							       	  	    
							       	  	    <!-- # 내일의 다짐 START -->
							       	  	    <div class="col-md-6 cha_divEmotion_tomorrow">
							       	  	     <article class="box-minimal">
						                        <h6 style="color: white;">내일의 나를 위한 다짐</h6>
						                        <p style="font-size: 14.5px;">We provide a wide variety of marketing services and proper support included in our templates. This allows you to promote your products and services using Brave and its features.</p>
						                      </article>
							       	  	    </div>
						       	  	  </div>
						       	  	  <!-- 4-4 : 오늘 나에게 주는 점수/ 내일의 다짐  넣는 곳 END -->
						       	  	  
						       	  	  
						       	  	  
						       	  	  </div>
						       	  	  
						       	  </div>












          </div>

          <div class="showDiary">
            <button class="save">
              2018-01-XX 일기보기  <i class="ion-checkmark"></i>
            </button>
            <button class="dismiss">
                                 달력으로 돌아가기 <i class="ion-android-close"></i>
            </button>
          </div>
        </div>

      </div>
    </div>
<!-- </div> -->




















					
		  </div>	
		  <!-- 세부영역 diary_list 끝-->
				
						          
	    	 		
	    </div> 
	    <!-- 세부영역 a-2  끝 -->
	                    
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
		               
		                 <button class="btn btn-primary btn-lg hidden-xs" href="#signup" data-toggle="modal" data-target=".bs-modal-md" style="border-radius: 4px; width: 100%;">로그인/회원가입</button>
                            
		                     <jsp:include page="../member/login.jsp"/>
		               </div>
	              <!-- 세부영역 B-1 : 로그인  END-->   
               
	              <!-- 세부영역 B-2 : 심리테스트 영역 START-->   
		               <div class="b-2">
		               
			                <div class="row b-2-row" >
			                      <button type="button" class="btn btn-success col-xs-3 col-sm-6 col-md-6" style="border-radius:15px 0px 0px 0px; height: 120px;">심리<br>자가측정<br>테스트</button>
			                      <button type="button" class="btn btn-info col-xs-3 col-sm-6 col-md-6" style="border-radius: 0px 15px 0px 0px; height: 120px;"> 매일 목표 <br> 처방받기</button>
			                      <button type="button" class="btn btn-warning col-xs-3 col-sm-6 col-md-6" style="border-radius: 00px 0px 0px 15px; height: 120px;">happyRing<br>APP</button>
			                      <button type="button" class="btn btn-danger col-xs-3 col-sm-6 col-md-6" style="border-radius: 0px 0px 15px 0px; height: 120px;">근처<br>상담소<br>찾기</button>
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
				               <br>오늘의 날씨는 ~~~~~ 우울함이 높아질 수 있는 날씨입니다
				               <img alt="" src="../../mainImages/날씨와기분.png" >               
		               </div>
	              <!-- 세부영역 B-4 : 날씨 영역 END-->   
	              
	              <!-- B-5 : 광고 Tab START -->
	              <div class="b-carouselBottom">
		             <!-- 상담 광고 tab START -->
				      <jsp:include page="/ad_tab.jsp"/>
		          </div>
                  <!-- B-5 : 광고 Tab END -->
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
    <!-- 공통 Javascript-->
    <script src="/HappyRing/js/core.min.js"></script>
    <script src="/HappyRing/js/script.js"></script>
    <!--  메인 Javascript -->
    <script src="/HappyRing/js/main/main.js"></script>
    <!-- diaryList.js --> 
    <script src="/HappyRing/js/diary/diaryList.js"></script>
     
  </body>
</html>