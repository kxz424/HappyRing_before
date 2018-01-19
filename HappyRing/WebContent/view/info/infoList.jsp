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
 	
 	
   
<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<script	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>


<!-- 심리이론 Frame Stylesheets -->
    <link rel="stylesheet" href="/HappyRing/css/theory/theoryFrame.css">
    <link rel="stylesheet" href="/HappyRing/css/info/info.css">












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
<!--                                     style="background-image: url(/HappyRing/img/sample/bright.png); background-repeat: no-repeat; background-size: contain; background-color: white;"> -->
<!--                                     <div class="swiper-slide-caption"> -->
<!--                                        <div class="section-md"></div> -->
<!--                                     </div> -->
<!--                                  </div> -->
								<div class="swiper-slide"
                                    data-slide-bg="/HappyRing/img/sample/healmate.png">
                                    <div class="swiper-slide-caption">
                                       <div class="section-md"></div>
                                    </div>
                                 </div>
                                 <div class="swiper-slide"
                                    data-slide-bg="/HappyRing/img/sample/test4.png">
                                    <div class="swiper-slide-caption">
                                       <div class="section-md"></div>
                                    </div>
                                 </div>
                                 <div class="swiper-slide"
                                    data-slide-bg="/HappyRing/img/sample/test5.png">
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
	                     <h3 class="hn">Information</h3>
	                  </div>
	                  <div class="col-md-8"></div>
	                </div>
	                
	                <div class="row">
	                  <div class="col-md-1"></div>	
	                  <div class="col-md-10" style="padding-left: 54px;">
	                     <span class="icon mdi mdi-volume-high"></span>&nbsp;<h7>해피링이 추천하고 해피링이 보증하는 상담소 정보만 모아두었습니다.<strong>&nbsp;안심하고 연락해보세요</strong> </h7>
	                  </div>
	                  <div class="col-md-1"></div>	
	                </div>
	          </div>      
                 
                  
                <!-- 세부영역 th_a2_1 끝-->  
				
				<!-- 세부영역 a-2b 시작 -->
				<div class="a-2b" style="padding-top: 0px;">
	    	 		<!-- 리스트 구별 버튼 START -->
	    	 			<div class="row" style="padding-top: 13px; padding-bottom: 8px;">
	    	 				
	    	 				<div class="col-md-4" style="margin-right: 160px;"></div>
	    	 				<div class="col-md-2 col-xs-3" style="width: 117px; padding-right: 0px; padding-left: 0px;">
	    	 				  <select class="selectpicker" data-style="btn-primary" multiple
										data-max-options="1" data-title="서울시">
										<option>서울시</option>
										<option>경기도</option>
										<option>심리적 고민</option>
										<option>나만의 고민</option>
							  </select> 
	    	 				</div>
	    	 				
	    	 				<div class="col-md-2 col-xs-3" style="width: 117px; padding-right: 0px; padding-left: 0px;">
	    	 				  <select class="selectpicker" data-style="btn-primary" multiple
										data-max-options="1" data-title="금천구">
										<option>사랑/이별</option>
										<option>자존감</option>
										<option>심리적 고민</option>
										<option>나만의 고민</option>
							  </select> 
	    	 				</div>
	    	 				
	    	 				<div class="col-md-2 col-xs-3" style="width: 117px; padding-right: 0px; padding-left: 0px;">
	    	 				  <select class="selectpicker" data-style="btn-primary" multiple
										data-max-options="1" data-title="가산동">
										<option>사랑/이별</option>
										<option>자존감</option>
										<option>심리적 고민</option>
										<option>나만의 고민</option>
							  </select> 
	    	 				</div>
	    	 				
	    	 				<div class="col-md-2 col-xs-3" style="width: 138px; padding-right: 0px; padding-left: 9px;">
	    	 				<input type="button" class="reply-create btn btn-primary" value="검색" style="border-radius: 7%; height: 37px;">
	    	 				
	    	 				</div>
	    	 				
	    	 			</div>
	    	 			<!-- 리스트 구별 버튼 END -->
	    	 	</div>	
				<!-- 세부영역 a-2b 끝 -->
				
				
	    		<!-- 세부영역 th_a2_2 시작 : 리스트  -->
	    	 		<div class="a-2c" style="padding-top: 0px;">
	    	 			  
	    	 		 <div class="cell-lg-12" style="padding-top: 25px">
		                    <div class="isotope" data-isotope-group="theory1" data-lightgallery="group">
		                      <div class="row">
                      
                      
                      				<!-- SAMPLE TEST로 보여주기식 자료 넣은 것 _ 삭제해도 됨 START -->
                      				<div class="col-xs-12 col-sm-4 col-md-4 isotope-item" data-filter="type 1">
						                 <a class="gallery-item" href="/HappyRing/view/info/infoDetail.jsp" data-lightgallery="group-item">
						                   <article class="post-blog th_a2_2_list" style="padding: 0px 0px 14px 0px; margin-bottom: 30px;background-color: white;">
						                   	   
						                   	   
						                   	   <div class="th_a2_2_imgTitle">
							                   	      <!-- 제목 --> 
							                   	     <a class="post-blog-image" href="/HappyRing/view/info/infoDetail.jsp" > 
							                   	      <img alt="" src="/HappyRing/img/sample/bright.png" style="height:124px !important; width: auto !important; display: block; margin-left: auto; margin-right: auto;">
							                         </a> 
							                         
							                         <!-- 태그 -->
							                         <div class="company_title">
							                         	<a class="button-tags" href="single-post.html"><!-- 상담소 이름 -->정신분석 심리상담소</a>
							                         </div>
							                          <!-- 내용 -->
								                      <div class="th_a2_2_text box-minimal-text" style="margin-top: 10px;">
								                      
								                      	상담소 소개 들어가는 부분 <br> client and we never offer you a set of 
								                      	standard
								                      </div>
							                     </div> 
							                     
							                   <div class="row" style="margin-right: 0px; margin-left: 0px;">
							                    
								                    <hr style="margin-top: 10px; margin-bottom: 20px;">
												  <!-- 등록일 -->	
												  <div class="col-md-12" style=" border-color:  green;">
												  	<span class="icon mdi mdi-map-marker"></span>&nbsp;<time datetime="2018" style="font-size: 13px;">서울시 금천구 가산동</time>
												  </div>
							                   </div> 
						                    </article>
						                   </a> 
						                </div>
						                
						                <div class="col-xs-12 col-sm-4 col-md-4 isotope-item" data-filter="type 1">
						                 <a class="gallery-item" href="/HappyRing/view/info/infoDetail.jsp" data-lightgallery="group-item">
						                   <article class="post-blog th_a2_2_list" style="padding: 0px 0px 14px 0px; margin-bottom: 30px;background-color: white;">
						                   	   
						                   	   
						                   	   <div class="th_a2_2_imgTitle">
							                   	      <!-- 제목 --> 
							                   	     <a class="post-blog-image" href="/HappyRing/view/info/infoDetail.jsp"> 
							                   	      <img alt="" src="/HappyRing/img/sample/MyStory.png" style="height:124px !important; width: auto; display: block; margin-left: auto; margin-right: auto; ">
							                         </a> 
							                         
							                         <!-- 태그 -->
							                         <div class="company_title">
							                         	<a class="button-tags" href="single-post.html"><!-- 상담소 이름 -->정신분석 심리상담소</a>
							                         </div>
							                          <!-- 내용 -->
								                      <div class="th_a2_2_text box-minimal-text" style="margin-top: 10px;">
								                      
								                      	상담소 소개 들어가는 부분 <br> client and we never offer you a set of 
								                      	standard
								                      </div>
							                     </div> 
							                     
							                   <div class="row" style="margin-right: 0px; margin-left: 0px;">
							                    
								                    <hr style="margin-top: 10px; margin-bottom: 20px;">
												  <!-- 등록일 -->	
												  <div class="col-md-12" style=" border-color:  green;">
												  	<span class="icon mdi mdi-map-marker"></span>&nbsp;<time datetime="2018" style="font-size: 13px;">서울시 금천구 가산동</time>
												  </div>
							                   </div> 
						                    </article>
						                   </a> 
						                </div>
						                
						                <div class="col-xs-12 col-sm-4 col-md-4 isotope-item" data-filter="type 1">
						                 <a class="gallery-item" href="/HappyRing/view/info/infoDetail.jsp" data-lightgallery="group-item">
						                   <article class="post-blog th_a2_2_list" style="padding: 0px 0px 14px 0px; margin-bottom: 30px;background-color: white;">
						                   	   
						                   	   
						                   	   <div class="th_a2_2_imgTitle">
							                   	      <!-- 제목 --> 
							                   	     <a class="post-blog-image" href="/HappyRing/view/info/infoDetail.jsp"> 
							                   	      <img alt="" src="/HappyRing/img/sample/sampleImg.png" style="height:124px !important; width: auto; display: block; margin-left: auto; margin-right: auto;">
							                         </a> 
							                         
							                         <!-- 태그 -->
							                         <div class="company_title">
							                         	<a class="button-tags" href="single-post.html"><!-- 상담소 이름 -->정신분석 심리상담소</a>
							                         </div>
							                          <!-- 내용 -->
								                      <div class="th_a2_2_text box-minimal-text" style="margin-top: 10px;">
								                      
								                      	상담소 소개 들어가는 부분 <br> client and we never offer you a set of 
								                      	standard
								                      </div>
							                     </div> 
							                     
							                   <div class="row" style="margin-right: 0px; margin-left: 0px;">
							                    
								                    <hr style="margin-top: 10px; margin-bottom: 20px;">
												  <!-- 등록일 -->	
												  <div class="col-md-12" style=" border-color:  green;">
												  	<span class="icon mdi mdi-map-marker"></span>&nbsp;<time datetime="2018" style="font-size: 13px;">서울시 금천구 가산동</time>
												  </div>
							                   </div> 
						                    </article>
						                   </a> 
						                </div>
						                
						                
						                
						                
						                
						                
						                
						                
						                
						                
						                
                      					<!-- SAMPLE TEST로 보여주기식 자료 넣은 것 _ 삭제해도 됨 END -->
                      
                      
                      
                      
                      
                      
                      
                      
						           <% for(int i=0; i<6; i++ ) { %>
						               <div class="col-xs-12 col-sm-4 col-md-4 isotope-item" data-filter="type 1">
						                 <a class="gallery-item" href="/HappyRing/view/info/infoDetail.jsp" data-lightgallery="group-item">
						                   <article class="post-blog th_a2_2_list" style="padding: 0px 0px 14px 0px; margin-bottom: 30px;background-color: white;">
						                   	   
						                   	   
						                   	   <div class="th_a2_2_imgTitle">
							                   	      <!-- 제목 --> 
							                   	     <a class="post-blog-image" href="/HappyRing/view/info/infoDetail.jsp"> 
							                   	      <img class="img-test" alt="" src="../../images/bg-02.jpg" style="height:124px !important; width: auto; display: block; margin-left: auto; margin-right: auto; ">
							                         </a> 
							                         
							                         <!-- 태그 -->
							                         <div class="company_title">
							                         	<a class="button-tags" href="single-post.html"><!-- 상담소 이름 -->정신분석 심리상담소</a>
							                         </div>
							                          <!-- 내용 -->
								                      <div class="th_a2_2_text box-minimal-text" style="margin-top: 10px;">
								                      
								                      	상담소 소개 들어가는 부분 <br> client and we never offer you a set of 
								                      	standard
								                      </div>
							                     </div> 
							                     
							                   <div class="row" style="margin-right: 0px; margin-left: 0px;">
							                    
								                    <hr style="margin-top: 10px; margin-bottom: 20px;">
												  <!-- 등록일 -->	
												  <div class="col-md-12" style=" border-color:  green;">
												  	<span class="icon mdi mdi-map-marker"></span>&nbsp;<time datetime="2018" style="font-size: 13px;">서울시 금천구 가산동</time>
												  </div>
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
							                   	      <img alt="" src="../../img/icon-image/angryGif.gif" style="height:124px !important; width: auto; display: block; margin-left: auto; margin-right: auto;">
							                         </a> 
							                         
							                         <!-- 태그 -->
							                         <div class="company_title">
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
												  <div class="col-md-12" style=" border-color:  green;">
												  	<span class="icon mdi mdi-map-marker"></span>&nbsp;<time datetime="2018" style="font-size: 13px;">2018-01-09</time>
												  </div>
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
			<!-- 					                        글쓰기 버튼 -->
								          <div class="col-xs-2 col-md-2" style="padding-left: 50px;">
								          
								          <a href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicBoard.jsp">
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
    <script src="/HappyRing/js/core.min.js"></script>
    <script src="/HappyRing/js/script.js"></script>
    <!--  메인 Javascript -->
     <script src="/HappyRing/js/main/main.js"></script>
     
  </body>
</html>