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
 	
 	<!-- 심리이론 Frame Stylesheets -->
    <link rel="stylesheet" href="/HappyRing/css/theory/theoryFrame.css">
    <link rel="stylesheet" href="/HappyRing/css/theory/theoryQNAList.css">
   
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
      
       <!-- ### 영역 th_qna_aFrame START-->
      	<div class="col-md-8 th_qna_divA"> 
          <div class="th_qna_aFrame">
          		 
	           <!-- ### A 세부영역 div -->
	                     영역 A_Frame_Div
	           <!-- ###세부영역 th_qna1 : 슬라이더 광고 -->
	    	  	<div class="th_qna1">
	    	  		<div class="shell">
                           <!-- Swiper-->
                           <div
                              class="swiper-container swiper-slider swiper-slider_height-1"
                              data-loop="true" data-autoplay="false"
                              data-simulate-touch="false">
                              <div class="swiper-wrapper">
                                 <div class="swiper-slide"
                                    data-slide-bg="../../../../images/slider-1-slide-1-1920x910.jpg">
                                    <div class="swiper-slide-caption">
                                       <div class="section-md"></div>
                                    </div>
                                 </div>
                                 <div class="swiper-slide"
                                    data-slide-bg="../../../../images/slider-1-slide-2-1920x910.jpg">
                                    <div class="swiper-slide-caption">
                                       <div class="section-md"></div>
                                    </div>
                                 </div>
                                 <div class="swiper-slide"
                                    data-slide-bg="../../../../images/slider-1-slide-3-1920x910.jpg">
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
	    	  <!-- 세부영역  th_qna1 끝 -->	
	    	  	
	    <!-- ###세부영역 th_qna2시작 : 제목, 게시글 리시트 -->
	    <div class="th_qna2" >
				<!-- 세부영역 th_qna1_1 시작 : 제목 -->
			   <div class="th_qna1_1">
				<div class="row">
                  <div class="col-md-3">
                     <h5>묻고 답하기</h5>
                  </div>
                  <div class="col-md-9"></div>
                </div> 
               </div>   
                <!-- 세부영역 th_qna1_1 끝-->  
				
				
	    		<!-- 세부영역 th_qna1_2 시작 : 리스트  -->
	    	 	<div class="th_qna1_2" style="padding-top: 0px;">
	    	 		
	    	 			<!-- 리스트 구별 버튼 START -->
	    	 			<!-- 리스트 구별 버튼 END -->
	    	 			  
<!-- 	    	 		 <div class="cell-lg-12" style="padding-top: 25px"> -->
<!-- 		                    <div class="isotope" data-isotope-group="theory1" data-lightgallery="group"> -->
		                      <div class="row">
                      
                      
						           <% for(int i=0; i<9; i++ ) { %>
						               <div class="col-xs-12 col-sm-4 col-md-4 isotope-item" data-filter="type 1">
						                 <a class="gallery-item" href="/HappyRing/view/theory/theoryShare/theoryShareQNA/shareQNADetail.jsp" data-lightgallery="group-item">
						                   <article class="post-blog th_qna_list1" style="padding: 0px 0px 14px 0px; margin-bottom: 30px;">
						                   	   
						                   	   
						                   	   <div class="th_qna_Contents">
							                         <!-- 태그 -->
							                         <div class="th_qna_tags">
							                         	<a class="button-tags" href="single-post.html">Tips & Tricks</a>
							                         </div>
							                          <!-- 내용 -->
								                      <div class="th_qna_text box-minimal-text" style="margin-top: 10px;">
								                      	<a href="/HappyRing/view/theory/theoryShare/theoryShareQNA/shareQNADetail.jsp"> 방 소개 들어가는 부분22 <br> client and we never offer you a set of 
								                      	standard
								                      	</a>
								                      </div>
							                     </div> 
							                     
							                   <div class="row" style="margin-right: 0px; margin-left: 0px;">
							                    
								                    <hr style="margin-top: 10px; margin-bottom: 20px;">
												  <!-- 등록일 -->	
												  <div class="col-md-8">
												  	<span class="icon mdi mdi-calendar-clock"></span>&nbsp;<time datetime="2018" style="font-size: 13px;">2018-01-09</time>
												  </div>
						                   	      <div class="col-md-4">no.12344</div>
							                   </div> 
						                    </article>
						                   </a> 
						                </div>
						            <% }  %>
						            
						            
						             <% for(int i=0; i<9; i++ ) { %>
						               <div class="col-xs-12 col-sm-4 col-md-4 isotope-item" data-filter="type 2">
						                 <a class="gallery-item" href="images/gallery-01-original.jpg" data-lightgallery="group-item">
						                   <article class="post-blog th_qna_list2" style="padding: 0px 0px 14px 0px; margin-bottom: 30px;">
						                   	   
						                   	   
						                   	   <div class="th_qna_Contents">
							                         <!-- 태그 -->
							                         <div class="th_qna_tags">
							                         	<a class="button-tags" href="single-post.html">Tips & Tricks222</a>
							                         </div>
							                          <!-- 내용 -->
								                      <div class="th_qna_text box-minimal-text" style="margin-top: 10px;">
								                      	방 소개 들어가는 부분 <br> client and we never offer you a set of 
								                      	standard
								                      </div>
							                     </div> 
							                     
							                   <div class="row" style="margin-right: 0px; margin-left: 0px;">
								                    <hr style="margin-top: 10px; margin-bottom: 20px;">
												  <!-- 등록일 -->	
												  <div class="col-md-8">
												  	<span class="icon mdi mdi-calendar-clock"></span>&nbsp;<time datetime="2018" style="font-size: 13px;">2018-01-09</time>
												  </div>
						                   	      <div class="col-md-4">no.12344</div>
							                   </div> 
						                    </article>
						                   </a> 
						                </div>
						                
						            <% }  %>
						            
						          </div>  
						         </div> 
						         <!-- 세부영역 th_qna1_2  끝 : 리스트  -->
						          
						         <!-- 세부영역 th_qna1_3 시작 : 페이징  --> 
						         <div class="th_qna1_3">
						           <div class="row">
										<div class="col-xs-0  col-md-4"></div>
			<!-- 					                       페이징 -->
								          <div class="col-xs-12 col-md-5" style=" padding-right: 0px; padding-left: 0px;">
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
								          <div class="col-xs-7 col-md-1"></div>
			<!-- 					                        글쓰기 버튼 -->
								          <div class="col-xs-2 col-md-2" style="padding-left: 66px;">
								            <a href="/HappyRing/view/theory/theoryShare/theoryShareQNA/shareQNABoard.jsp"><input class="btn btn-primary" type="button" id="write"value="글쓰기" /></a>
								          </div>
								           <div class="col-xs-3 col-md-0"></div>
								  </div>
								</div>
						         <!-- 세부영역 th_qna1_3 끝  -->
						          
	    	 		
	    </div> 
	    <!-- 세부영역 th_qna2  끝 -->
	                    
      </div>
    </div>
    <!-- 영역 th_qna_aFrame END-->     
      
      
      
	        <!-- ### 영역 B_Frame_Div START-->    
	        <jsp:include page="/WEB-INF/views/include/frame/frameB/frameB_ver3.jsp"/>
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
     
  </body>
</html>