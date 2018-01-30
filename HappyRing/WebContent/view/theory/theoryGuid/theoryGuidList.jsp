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
 	
 	<!-- 심리이론 Frame Stylesheets -->
    <link rel="stylesheet" href="/HappyRing_before/css/theory/theoryFrame.css">
<!--    <link rel="stylesheet" href="/HappyRing_before/css/theory/theoryDetail.css"> -->
   <link rel="stylesheet" href="/HappyRing_before/css/theory/theoryGuidList.css"> 
<!--    <link rel="stylesheet" href="/HappyRing_before/css/community/freeBoardDetail.css"> -->
   
   
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>

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
          <div class="th_aFrameDiv">
          		 
	           <!-- ### A 세부영역 div -->
	                     영역 A_Frame_Div
	           <!-- ###세부영역 th_a1 : 슬라이더 광고 -->
	    	  	<div class="th_a1">
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
	    	  	</div>
	    	  <!-- 세부영역 a-1 끝 -->	
	    	  	
	    <!-- ###세부영역 th_a2 시작 : 제목, 게시글 리시트 -->
	    <div class="th_guid_a2" >
	       <!-- 세부영역 th_guid_a2_1 시작 :   -->
	       <div class="th_guid_a2_1" >
	    	  <div class="row">
	    	  	<div class="col-md-3">
	    	  		<h5>심리가이드</h5>
	    	  	</div>
	    	  	<div class="col-md-9"></div>
	    	  </div>
		   </div> 
		   <!-- 세부영역 th_guid_a2_1  끝   -->
				
	    	 	
	    	 	
		  <!-- 세부영역 th_guid_a2_2 : -->
		  <div class="th_guid_a2_2">
			<div class="shell shell-wide shell-box-minimal-wrap">
	          <div class="range range-50 range-xs-center">
	            <div class="cell-xs-10 cell-sm-6 cell-lg-4">
	              <article class="box-minimal box-minimal-border">
	                <div class="box-minimal-icon mdi mdi-bus"></div>
	                <p class="big box-minimal-title">주요 심리학</p>
	                <hr>
	                <div class="box-minimal-text text-spacing-sm">We offer free Bus Service for children and adults, which allows young visitors and their parents to quickly reach our museum to usefully spend their time. After visiting us, you will be driven back home in our comfortable buses.</div>
	              </article>
	            </div>
	            <div class="cell-xs-10 cell-sm-6 cell-lg-4">
	              <article class="box-minimal box-minimal-border">
	                <div class="box-minimal-icon mdi mdi-camera"></div>
	                <p class="big box-minimal-title">심리학 지식</p>
	                <hr>
	                <div class="box-minimal-text text-spacing-sm">Our museum also has lots of interesting things for children including our Outdoor Playground, which is mainly our entertainment center for everyone up to 15 y.o. Our  team will provide your chilren with interesting activities</div>
	              </article>
	            </div>
	            <div class="cell-xs-10 cell-sm-6 cell-lg-4">
	              <article class="box-minimal box-minimal-border">
	                <div class="box-minimal-icon mdi mdi-nature-people"></div>
	                <p class="big box-minimal-title">묻고 답하기</p>
	                <hr>
	                <div class="box-minimal-text text-spacing-sm">Our museum also has lots of interesting things for children including our Outdoor Playground, which is mainly our entertainment center for everyone up to 15 y.o. Our  team will provide your chilren with interesting activities.</div>
	              </article>
	            </div>
	          </div>
	        </div>						
		  </div>	
		  <!-- 세부영역 th_dtail_a2_2 끝-->
				
				
		       <!-- 세부영역 th_dtail_a2_3 : 	-->
		       <div class="th_guid_a2_3">
		        
			    </div>
			    
			    
			    <!-- 댓글쓰기 + 댓글 리스트 END -->
			    
						           
										
								  
				
				<!-- 세부영역 th_a2_3 끝  -->
				
				<!-- 세부영역 "th_guid_a2_4" 시작 	-->
			    <div class="th_guid_a2_4">
				    
			    </div>
			    <!-- 세부영역 "th_guid_a2_4" 끝 	-->
						          
						          
	    	 		
	    </div> 
	    <!-- 세부영역 th_a2  끝 -->
	                    
      </div>
    </div>
    <!-- 영역 A_Frame_Div END-->     
      
      
      
       <!-- ### 영역 B_Frame_Div START-->    
       <jsp:include page="/WEB-INF/views/include/frame/frameB/frameB_ver2.jsp"></jsp:include>
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
    <script src="/HappyRing_before/js/core.min.js"></script>
    <script src="/HappyRing_before/js/script.js"></script>
    <!--  메인 Javascript -->
     <script src="/HappyRing_before/js/main/main.js"></script>
     
  </body>
</html>