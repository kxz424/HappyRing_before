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
    <link rel="icon" href="/HappyRing_before/images/favicon.ico" type="image/x-icon">
 	
 	
   
<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<script	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>


<!-- 심리이론 Frame Stylesheets -->
    <link rel="stylesheet" href="/HappyRing_before/css/theory/theoryFrame.css">
    <link rel="stylesheet" href="/HappyRing_before/css/info/info.css">

<!-- 달력 -->
    <link rel="stylesheet" href="/HappyRing_before/css/diary/diaryList.css">









</head>

<body>
    
    <!-- Page-->
    <div class="page">
      
      <!-- ### header START -->     
				<jsp:include page="/WEB-INF/views/include/header.jsp"/>
      <!-- header END -->
      
      
      
    <!-- ##########Section 1 START -->      
    <section  class="section section-variant-2 bg-gray-lighter" style="padding-top: 20px; padding-bottom: 120px;">
       
      <!-- ########Section1_ROW_START --> 
      <div class="row">
      
      <div class="col-md-1"></div>
      
       <!-- ### 영역 A_Frame_Div START-->
      	<div class="col-md-8 divA"> 
<!--           <div class="th_aFrameDiv"> -->
		   <div class="aFrameDiv">
          		 
	           <!-- ### A 세부영역 div -->
	           <!-- ###세부영역 th_a1 : 슬라이더 광고 -->
	    	  	<div class="top-slide-add">
	    	  		<div class="shell" style="padding-left: 0px; padding-right: 0px;">
                           <!-- Swiper-->
                           <div
                              class="swiper-container swiper-slider swiper-slider_height-1"
                              data-loop="true" data-autoplay="false"
                              data-simulate-touch="false">
                              <div class="swiper-wrapper">
<!--                                  <div class="swiper-slide" -->
<!--                                     style="background-image: url(/HappyRing_before/img/sample/bright.png); background-repeat: no-repeat; background-size: contain; background-color: white;"> -->
<!--                                     <div class="swiper-slide-caption"> -->
<!--                                        <div class="section-md"></div> -->
<!--                                     </div> -->
<!--                                  </div> -->
								<div class="swiper-slide"
                                    data-slide-bg="/HappyRing_before/img/sample/sampleView.jpg">
                                    <div class="swiper-slide-caption">
                                       <div class="section-md"></div>
                                    </div>
                                 </div>
                                 <div class="swiper-slide"
                                    data-slide-bg="/HappyRing_before/img/sample/sampleView2.jpg">
                                    <div class="swiper-slide-caption">
                                       <div class="section-md"></div>
                                    </div>
                                 </div>
                                 <div class="swiper-slide"
                                    data-slide-bg="/HappyRing_before/img/sample/sampleView3.jpg">
                                    <div class="swiper-slide-caption">
                                       <div class="section-md"></div>
                                    </div>
                                 </div>
                              </div>
                              <!-- Swiper controls-->
                              <div class="swiper-pagination-wrap" style="left: 80px; bottom: 12px;">
                                 <div class="swiper-pagination"></div>
                              </div>
                           </div>
                      </div>
	    	  	</div>
	    	  <!-- 세부영역 a-1 끝 -->	
	    	  	
	    <!-- ###세부영역 th_a2 시작 : 제목, 게시글 리시트 -->
				<!-- 세부영역 th_a2_1 시작 : 제목 -->
<!-- 				<div class="th_a2_1" style="padding-top: 0px;"> -->
				<div class="a-2a">
					<div class="row">
	                  <div class="col-md-4" style="padding-left: 4%; margin-bottom: 2%;">
	                     <h3 class="hn">my Diary</h3>
	                  </div>
	                  <div class="col-md-8"></div>
	                </div>
	                
	                <div class="row">
	                  <div class="col-md-1"></div>	
	                  <div class="col-md-10" style="padding-left: 243px;">
	                     <span class="icon mdi mdi-volume-high"></span>&nbsp;<h7>일기는 사람의 훌륭한 인생 자습서다. &nbsp;<span style="font-size: 12px">   by. 이태준 </span>  </h7>
	                  </div>
	                  <div class="col-md-1"></div>	
	                </div>
	          </div>      
                 
                  
                <!-- 세부영역 th_a2_1 끝-->  
				
				
	    		<!-- 세부영역 a-2c 시작 : 달력  -->
	    	    <div class="a-2c" style="padding-top: 0px;">
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



<div class="cha_divBody" style="padding-left: 30px; padding-right: 30px;border: solid purple;">
						       	  	
						       	  	<div class="row" style="border: solid pink;">
						       	  	  <div class="col-md-4"></div>
						       	  	  <div class="col-md-5">
						       	  		 <p class="hn" style="font-size: 25px;"> 2018년 01월 19일에 내가 쓴 일기 </p>
						       	  	   </div>
						       	  	   <div class="col-md-3"></div>
						       	  	</div>
						       	  	
						       	  	
						       	  	
						       	      <!-- ## 4-1 : 달력 넣는 곳 START -->
						       	      		<div class=" dailyEmotion">
						       	      			<div class="icon-like" style="margin-bottom: 0px;border: solid;">
						       	      				<label>나의 기분</label>
						       	      				<img src="/HappyRing_before/img/icon-image/facebook.gif" style="width:60px; height: 60px;"/>
						       	      			</div>
											</div>
						       	  	  <!-- 4-1 : 달력 넣는 곳 END -->
											

						       	  	  <!-- ## 4-2 : 이미지 넣는 곳  START-->
						       	  	  <div class="cha_divImg" style="border: solid green;">
						       	  	  
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
						       	  	  <div class="cha_divEmotion" style="border: solid pink;">
						       	  	  	<div class="row" style="margin-left: 0px; margin-right: 0px;">
							       	  	    <!-- # 오늘 나에게 주는 점수 START -->
							       	  	    <div class="col-md-6 cha_divEmotion_today" style="border: solid;">
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
							       	  	    <div class="col-md-6 cha_divEmotion_tomorrow" style="border: solid yellow;">
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
			    <!-- 세부영역 a-2c 끝 : 달력  --> 
						          
						         <!-- 세부영역 th_a2_3 시작 : 페이징  --> 
						         <div class="th_a2_3">
						           <div class="row">
										<div class="col-xs-0  col-md-4"></div>
			<!-- 					                       페이징 -->
								          <div class="col-xs-12 col-md-5" style=" padding-right: 0px; padding-left: 0px;">
<!-- 								                  <ul class="pagination-custom" id="pageNum"> -->
<!-- 								                       <li><a href="">◀◀</a></li> -->
<!-- 								                       <li><a href="">◀</a></li> -->
<%-- 								                          <c:forEach var="i" begin="1" end="4"> --%>
<%-- 								                       <li><a href="">${i}</a></li> --%>
<%-- 								                           </c:forEach> --%>
<!-- 								                       <li><a href="">▶</a></li> -->
<!-- 								                       <li><a href="">▶▶</a></li> -->
<!-- 								                    </ul> -->
								          </div>
								          <div class="col-xs-7 col-md-1"></div>
			<!-- 					                        글쓰기 버튼 -->
								          <div class="col-xs-2 col-md-2" style="padding-left: 50px;">
								          
								          <a href="/HappyRing_before/view/theory/theories/theoryBasic/theoryBasicBoard.jsp">
								               <input class="btn btn-primary" type="button" id="write"value="글쓰기" />
								          </a>     
								          </div>
								           <div class="col-xs-3 col-md-0"></div>
								  </div>
								</div>
						         <!-- 세부영역 th_a2_3 끝  -->
						          
	    	 		
<!-- 	    </div>  -->
	    <!-- 세부영역 th_a2  끝 -->
<!-- 	     </div>	                -->
      </div>
    </div>
    <!-- 영역 A_Frame_Div END-->     
      
      
      
           <!-- ### 영역 B_Frame_Div START-->    
       		 <jsp:include page="/WEB-INF/views/include/frame/frameB/frameB_ver2.jsp"/>
	        <!-- 영역 B_Frame_Div END-->  
	      </div>	
	      <!-- Section1_CONTENTS_ROW_END -->      
	    </section>
	    <!-- Section 1 END -->
    
    
    
    
  
      <!-- footer START -->
             <jsp:include page="/WEB-INF/views/include/footer.jsp"/>
      <!-- footer END -->
    </div>
    <!-- 공통 Javascript-->
    <script src="/HappyRing_before/js/core.min.js"></script>
    <script src="/HappyRing_before/js/script.js"></script>
    <!--  메인 Javascript -->
     <script src="/HappyRing_before/js/main/main.js"></script>
     <script src="/HappyRing_before/js/diary/diaryList.js"></script>
  </body>
</html>