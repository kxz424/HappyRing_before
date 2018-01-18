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
	    <div class="th_a2" >
				<!-- 세부영역 th_a2_1 시작 : 제목 -->
				
<!-- 				<div class="row"> -->
<!--                   <div class="col-md-3"> -->
<!--                      <h5>기초심리학</h5> -->
<!--                   </div> -->
<!--                   <div class="col-md-9"></div> -->
<!--                 </div>  -->
                  
                <!-- 세부영역 th_a2_1 끝-->  
				
				
	    		<!-- 세부영역 th_a2_2 시작 : 리스트  -->
	    	 		<div class="th_a2_2" style="padding-top: 0px;">
	    	 		
	    	 			<!-- 리스트 구별 버튼 START -->
	    	 			<div class="row">
	    	 				<div class="col-md-6">
	    	 				 <h4 style="padding-top: 5px">심리학 지식</h5>
	    	 				</div>
	    	 				<div class="col-md-6" style="padding-left: 80px;">
	    	 				   <ul class="isotope-filters isotope-filters-horizontal">
			                      <li class="block-top-level">
			                        <!-- Isotope Filters-->
			                        <button class="isotope-filters-toggle button button-xs button-primary" data-custom-toggle="#isotope-filters-list-3" data-custom-toggle-hide-on-blur="true">Filter<span class="caret"></span></button>
			                        <ul class="isotope-filters-list isotope-filters-list-buttons" id="isotope-filters-list-3">
			                          <li class="th_a2_2_li"><a class="th_a2_2_btn  button-nina active" data-isotope-filter="*" data-isotope-group="theory1" href="#">All Categories</a></li>
			                          <li class="th_a2_2_li"><a class="th_a2_2_btn button-nina" data-isotope-filter="type 1" data-isotope-group="theory1" href="#">Type 1</a></li>
			                          <li class="th_a2_2_li"><a class="th_a2_2_btn button-nina" data-isotope-filter="type 2" data-isotope-group="theory1" href="#">Type 2</a></li>
			                        </ul>
			                      </li>
			                    </ul>
                   		    </div>
	    	 			</div>
	    	 			<!-- 리스트 구별 버튼 END -->
	    	 			  
	    	 		 <div class="cell-lg-12" style="padding-top: 25px">
		                    <div class="isotope" data-isotope-group="theory1" data-lightgallery="group">
		                      <div class="row">
                      
                      
						           <% for(int i=0; i<6; i++ ) { %>
						               <div class="col-xs-12 col-sm-4 col-md-4 isotope-item" data-filter="type 1">
						                 <a class="gallery-item" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp" data-lightgallery="group-item">
						                   <article class="post-blog th_a2_2_list" style="padding: 0px 0px 14px 0px; margin-bottom: 30px;">
						                   	   
						                   	   
						                   	   <div class="th_a2_2_imgTitle">
							                   	      <!-- 제목 --> 
							                   	     <a class="post-blog-image" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp"> 
							                   	      <img alt="" src="../../../images/bg-02.jpg">
							                         </a> 
							                         
							                         <!-- 태그 -->
							                         <div class="th_a2_2_tags">
							                         	<a class="button-tags" href="single-post.html">Tips & Tricks</a>
							                         </div>
							                          <!-- 내용 -->
								                      <div class="th_a2_2_text box-minimal-text" style="margin-top: 10px;">
								                      
								                      	방 소개 들어가는 부분 <br> client and we never offer you a set of 
								                      	standard
								                      </div>
							                     </div> 
							                     
							                   <div class="row" style="margin-right: 0px; margin-left: 0px;">
							                    
								                    <hr style="margin-top: 10px; margin-bottom: 20px;">
												  <!-- 등록일 -->	
												  <div class="col-md-8" style=" border-color:  green;">
												  	<span class="icon mdi mdi-calendar-clock"></span>&nbsp;<time datetime="2018" style="font-size: 13px;">2018-01-09</time>
												  </div>
						                   	      <div class="col-md-4" style=" border-color: pink;">no.12344</div>
							                   </div> 
						                    </article>
						                   </a> 
						                </div>
						            <% }  %>
						            
						            
						             <% for(int i=0; i<6; i++ ) { %>
						               <div class="col-xs-12 col-sm-4 col-md-4 isotope-item" data-filter="type 2">
						                 <a class="gallery-item" href="images/gallery-01-original.jpg" data-lightgallery="group-item">
						                   <article class="post-blog th_a2_2_list" style="padding: 0px 0px 14px 0px; margin-bottom: 30px;">
						                   	   
						                   	   
						                   	   <div class="th_a2_2_imgTitle">
							                   	      <!-- 제목 --> 
							                   	     <a class="post-blog-image" href="image-post.html"> 
							                   	      <img alt="" src="../../../images/slider-1-slide-3-1920x910.jpg">
							                         </a> 
							                         
							                         <!-- 태그 -->
							                         <div class="th_a2_2_tags">
							                         	<a class="button-tags" href="single-post.html">Tips & Tricks222</a>
							                         </div>
							                          <!-- 내용 -->
								                      <div class="th_a2_2_text box-minimal-text" style="margin-top: 10px;">
								                      
								                      	방 소개 들어가는 부분 <br> client and we never offer you a set of 
								                      	standard
								                      </div>
							                     </div> 
							                     
							                   <div class="row" style="margin-right: 0px; margin-left: 0px;">
							                    
								                    <hr style="margin-top: 10px; margin-bottom: 20px;">
												  <!-- 등록일 -->	
												  <div class="col-md-8" style=" border-color:  green;">
												  	<span class="icon mdi mdi-calendar-clock"></span>&nbsp;<time datetime="2018" style="font-size: 13px;">2018-01-09</time>
												  </div>
						                   	      <div class="col-md-4" style=" border-color: pink;">no.12344</div>
							                   </div> 
						                    </article>
						                   </a> 
						                </div>
						            <% }  %>
						            
						            
						            
						            
						            
						            
						            
						            
						            
						            
						            
						            
						            
						            </div>
						           </div>
						          </div>  
						         </div> 
						         <!-- 세부영역 th_a2_2  끝 : 리스트  -->
						          
						         <!-- 세부영역 th_a2_3 시작 : 페이징  --> 
						         <div class="th_a2_3">
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
			<!-- 					                        ㄹ 버튼 -->
								          <div class="col-xs-2 col-md-2" style="padding-left: 66px;">
								              <a href="/HappyRing/view/theory/theoryShare/theoryShareBoard.jsp"> 
								              <input class="btn btn-primary" type="button" id="write"value="글쓰기" />
								              </a>
								          </div>
								           <div class="col-xs-3 col-md-0"></div>
								  </div>
								</div>
						         <!-- 세부영역 th_a2_3 끝  -->
						          
	    	 		
	    </div> 
	    <!-- 세부영역 th_a2  끝 -->
	                    
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
                            
		                     <jsp:include page="../../member/login.jsp"/>
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
		               
		               
		          <!--  qna List에서 추가한 부분 : 상담랭킹 START -->     
		          		<div class="share_lanking" style="border: solid; border-color: green; margin-top: 25px;">
			          		<table class="table table-hover">
	                        <tbody>
	                           <tr>
	                              <td>이번주 엔젤</td>
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
		          <!--  qua List에서 추가한 부분 : 상담랭킹 END -->       
		               
		               
		               
 	              <!-- 세부영역 B-4 : 날짜 영역 START-->   
		               <div class="b-4">
				               <br>오늘의 날씨는 ~~~~~ 우울함이 높아질 수 있는 날씨입니다
				               <img alt="" src="../../../../mainImages/날씨와기분.png" >               
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
     
  </body>
</html>