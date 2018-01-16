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

<!-- 자유게시판 CSS : 댓글창 -->
<link rel="stylesheet" href="/HappyRing/css/community/freeBoardDetail.css">

<!-- 그룹Detail CSS link -->
<link rel="stylesheet" href="/HappyRing/css/challenge/challengeDetail.css">
 <script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
  <script src="http://netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>	

<link rel="stylesheet" href="/HappyRing/css/diary/diaryDetail.css">




   
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
                        <jsp:include page="../member/login.jsp"/>
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
      <div class="col-md-12 challenge_divC" style="border: solid; border-color: green;">
      
	      <div class="row">
		      <div class="col-md-1"></div>
		      
		      
		      <div class="col-md-10" style="border: solid; border-color: red;">
		      				<!-- ## detail 본문 내용 START -->
		      				<div class="challenge_divC_1" style="border: solid; border-color: blue; padding-top: 25px;">
     							
     							 <!-- ## 1. 도전 게시판 카테고리 START-->
						       	  <div class="cha_divCategory">
						       	     <div class="row board-detail">
					    	 			<div class="col-md-12">
											<h3>일기장</h3>
										</div>
	    	 						 </div>
						       	  </div>
						       	  <!-- 도전 게시판 카테고리 END-->
						       	  
						       	  <!-- ## 2.도전 게시글 제목 START-->
						       	  <div class="cha_divTitle">
						       	    <div class="row">
					    	 			<div class="col-md-12">
											<div class="tit col-md-12">
												<p>운동이 하기 싫어요</p>
											</div>
										</div>
					    	 		</div>
						       	  </div>
						       	  <!-- 도전 게시글 제목 END-->
						       	  
						       	  <!-- ## 3. 닉네임 조회수 등록일 START-->
						       	  <div class="cha_divAddInfo">
						       	    <div class="row">
					    	 			<div class="col-md-12">
											<div class="row info"> 
												<div class="col-md-7">
													<span class="glyphicon glyphicon-user">kjs1</span>
												</div>
												<div class="col-md-3">
													<span class="glyphicon glyphicon-calendar">2017-12-29
														19:02</span>
												</div>
												<div class="col-md-1">
													<span class="glyphicon glyphicon-eye-open">1</span>
												</div>
												<div class="col-md-1">
													<span class="glyphicon glyphicon-comment">1</span>
												</div>
											</div>
										</div>
					    	 		</div>
						       	  </div>
						       	  <!-- 닉네임 조회수 등록일 START END-->
						       	  
						       	  
						       	  <!--  ## 4. 일기 쓰는 곳 DIV START -->
						       	  <div class="cha_divBody">
						       	  	
						       	      <!-- ## 4-1 : 달력 넣는 곳 START -->
						       	      <div class="" style="border: solid;">
						       	      	
						       	      	<div class="row">
						       	      		<div class="col-md-2"></div>
						       	      		<div class="col-md-4 dailyDate">
						       	      			<span class="icon-md icon-primary mdi mdi-calendar-clock">2018-01-15 월요일</span>
						       	      		</div>
						       	      		<div class="col-md-5 dailyEmotion">
						       	      			
						       	      			
						       	      			<div class="icon-like">
						       	      				<label>나의 기분</label>
						       	      				<img src="/HappyRing/img/icon-image/facebook.gif" style="width:60px; height: 60px;"/>
						       	      				
						       	      				
						       	      				
						       	      			</div>
						       	      			
												
											</div>
						       	      		<div class="col-md-2"></div>
						       	      	</div>
						       	      
						       	      </div>
						       	  	  <!-- 4-1 : 달력 넣는 곳 END -->
											

						       	  	  <!-- ## 4-2 : 이미지 넣는 곳  START-->
						       	  	  <div class="cha_divImg">
						       	  	  
						       	  	    <div class="row">
						       	  	    	<div class="col-md-2"> </div>
						       	  	    	
						       	  	    	<div class="col-md-8">
						       	  	    		
						       	  	    	  <div class="cha_divImg_slider">	
													
													
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
										            <div class="swiper-button-prev"></div>
										            <div class="swiper-button-next"></div>
										          </div>




											  </div>
						       	  	    	
						       	  	    	
						       	  	    	
						       	  	    	</div>
						       	  	    
						       	  	    	<div class="col-md-2"> </div>
						       	  	    	
						       	  	    </div>
						       	  	    
						       	      </div>
						       	  	  <!-- 4-2 : 이미지 넣는 곳 END -->

						       	  	
						       	  	  <!-- ## 4-3 : 원고지형식 글 넣는 곳 -->
						       	  	  <div class="cha_divWirte">
						       	  	    
						       	  	    <div class="row">
						       	  	    	<div class="col-md-2"> </div>
						       	  	    	
						       	  	    	<div class="col-md-8">
						       	  	    		
						       	  	    	  <div class="cha_divWrite_write">	
													
<!-- 													<img style="width: 100%;" alt="" src="../../challengeImges/wirteBoard.png"> -->



												<div>
														<div class="test-box" style="border: 1px solid red; width: auto; padding: 0; ">
															<c:forEach var="i" begin="0" end="10">
																<div style="width: auto; padding: 0; margin-bottom: 7px;">
																	<c:forEach var="j" begin="1" end="20">
																		<input type="text" class="test-txt" id="test-txt${i*20 + j }"
																			
																			style="margin-right: -5px; border: 1px solid red; width: 5.24%" disabled="disabled" />
																	</c:forEach>
																</div>
															</c:forEach>
															
															
														</div>

													</div>




											  </div>
						       	  	    	
						       	  	    	
						       	  	    	
						       	  	    	</div>
						       	  	    
						       	  	    	<div class="col-md-2"> </div>
						       	  	    	
						       	  	    </div>	
						       	  	    					       	      
						       	      </div>
						       	  	  <!-- 4-3 : 원고지형식 글 넣는 곳 END -->
						       	  	  
						       	  	  
						       	  	  <!-- ## 4-4 : 오늘 나에게 주는 점수/ 내일의 다짐  넣는 곳 START -->
						       	  	  <div class="cha_divEmotion">
						       	  	  	<div class="row" style="margin-left: 0px; margin-right: 0px;">
							       	  	  	<div class="col-md-2"> </div>
							       	  	    <!-- # 오늘 나에게 주는 점수 START -->
							       	  	    <div class="col-md-4 cha_divEmotion_today">
							       	  	      <article class="box-minimal">
							       	  	        <div class="row">
								       	  	        <div class="col-md-10" style="    padding-top: 8px;">
							                         <h6> 오늘의 나에게 주는 점수</h6> 
							                        </div>
							                        
							                        <div class="col-md-2">
							                      	    <div class="cha_social cha_twitter">
												            <i class="fa fa-twitter fa-5x"></i>   
												        </div>
							                        </div>
						                        </div>
						                        <p>We provide a wide variety of marketing services and proper support included in our templates. This allows you to promote your products and services using Brave and its features.</p>
						                      </article>
							       	  	    </div>
							       	  	    
							       	  	    <!-- # 내일의 다짐 START -->
							       	  	    <div class="col-md-4 cha_divEmotion_tomorrow">
							       	  	     <article class="box-minimal">
						                        <h6>내일의 나를 위한 다짐</h6>
						                        <p>We provide a wide variety of marketing services and proper support included in our templates. This allows you to promote your products and services using Brave and its features.</p>
						                      </article>
							       	  	    </div>
							       	  	    <div class="col-md-2"> </div>
						       	  	  </div>
						       	  	  <!-- 4-4 : 오늘 나에게 주는 점수/ 내일의 다짐  넣는 곳 END -->
						       	  	  
						       	  	  
						       	  	  
						       	  	  </div>
						       	  	  
						       	  </div>
						       	  <!--  4. 도전일기 쓰는 곳 DIV END -->
					        </div>
      						<!-- detail 본문 내용 END -->
      						
      						
      						
      						
      						<!-- ## detail 엔젤링, 북마크, 신고하기, 관련글 보기 list START-->
      						<div class="challenge_divC_2">
						       	  <div class="row">
				
										<div class="col-md-5"></div>
									
				                         <!-- 임시저장 버튼 -->
										<div class="col-md-3"style="padding-left: 0px;">
										 <input class="btn btn-primary" type="button" id="write"
				                              value="목록 보기" />
										  <input class="btn btn-primary" type="button" id="write"
				                              value="새 글 쓰기" />
										</div>
										<div class="col-md-4"></div>
				                       
				                        
				                 </div>	  
						       	  	  
      						</div>
      						<!-- detail 엔젤링, 북마크, 신고하기, 관련글 보기 list END -->
      						
      						
      						
      						
      						
      						<!-- ## detail 엔젤링, 북마크, 신고하기, 관련글 보기 list START-->
      						<div class="challenge_divC_2">
      								  <!-- ## 4-5 : 북마크, 엔젤링, 신고 버튼  START-->
						       	  	  <div class="cha_divButtons">
						       	  	    <div class="row">
						       	  	    
						       	  	    			<div class="col-md-2"></div>
													<div class="col-md-8" style="padding-left: 70px;">
														<a class="button button-twitter" href="#"><span class="icon glyphicon glyphicon-star-empty"></span>북마크</a>
														<a class="button button-twitter" href="#" style="margin-top: 0px;"><span class="icon glyphicon glyphicon-heart-empty"></span>엔젤링</a>
														<a class="button button-twitter" href="#" style="margin-top: 0px;"><span class="icon glyphicon glyphicon-bullhorn"></span>신고</a>
													</div>
													<div class="col-md-2"></div>
													
						    	 		</div>
						    	 	  </div>	
						       	  	  <!-- 4-5 : 북마크, 엔젤링, 신고 버튼  END -->
						       	  	  
						       	  	  
						       	  	  
						       	  	  
						       	  	  
      						</div>
      						<!-- detail 엔젤링, 북마크, 신고하기, 관련글 보기 list END -->
      						
      						
      						
      						
      						<!-- ## detail 댓글  div START -->
      						<div class="challenge_divC_3">
      						  
      						  <!-- #댓글 작성 div START -->
      						  <div class="cha_comment">
      						  	<div class="row">
      						  		<div class="col-md-1"></div>
				    	 			<div class="col-md-10 common-list">
										<h5>댓글쓰기</h5>
				    	 			    <div class="common-write">
											<form method="post">
												<input type="checkbox" id="secret" />
												<label>비밀댓글</label>
												 <div class="row">
													<div class="col-md-12 ta">
														<div class="row">
															<div class="col-xs-8 col-sm-9 col-md-9 col-lg-10">
																<textarea></textarea>
															</div>
															<div class="col-md-2">
																<input type="button" class="reply-create btn btn-primary" value="등록" style="border-radius: 7%;"/>
															</div>
														</div>
													</div>
												</div>
											</form>
										</div>
								     </div>
								    <div class="col-md-1"></div> 
				    	 		  </div>
      						    </div>
      						    <!-- 댓글 작성 div END -->
      						    
      						   <!-- #댓글 list div START -->
      						   <div class="cha_comment_list">
      						    <div class="row">
      						    <div class="col-md-2"></div>
			    	 			<div class="col-md-8">
			    	 				<table class="table table-hover">
										<tr>
											<td style="padding-bottom: 25px; padding-top: 25px;">
												<div class="row">
													<div class="col-xs-2 col-md-2">
														<img src="http://placehold.it/80"
															class="img-circle img-responsive" alt="" />
													</div>
													<div class="col-xs-10 col-md-10" 	style="border: solid;">
															<!-- 댓글 수정 삭제 버튼 START -->
															<div class="row">
															   <div class="col-md-10"></div> 
															   <div class="col-md-2" data-toggle="buttons">
														          <label class="btn btn-default btn-circle btn-lg">       
														          <input type="radio" name="q1" value="1"><i class="glyphicon glyphicon-pencil"></i></label>
														          <label class="btn btn-default btn-circle btn-lg">       
														          <input type="radio" name="q1" value="0"><i class="glyphicon glyphicon-trash" checked></i></label>
														          <label class="btn btn-default btn-circle btn-lg active">
														          <input type="radio" name="q1" value="2"><i class="glyphicon glyphicon-ok"></i></label>
														       </div>
				                              				</div>
				                              				<!-- 댓글 수정 삭제 버튼 END -->
															<div class="mic-info">
																By: <a href="#">Check My Athletics</a> on 12 Jun 2014
															</div>
															<div class="comment-text">We would like to
															congratulate John on his achievement...
															</div>
													</div>
												</div>
											</td>
										</tr>
										<tr>
											<td>
												<div class="row">
													<div class="col-xs-2 col-md-2">
														<img src="http://placehold.it/80"
															class="img-circle img-responsive" alt="" />
													</div>
													<div class="col-xs-10 col-md-10">
														<div>
															<a href="#"> Congratulations</a>
															<div class="mic-info">
																By: <a href="#">Check My Athletics</a> on 12 Jun 2014
															</div>
														</div>
														<div class="comment-text">We would like to
															congratulate John on his achievement...</div>
													</div>
												</div>
											</td>
										</tr>
									</table>
			    	 			</div>
			    	 			<div class="col-md-2"></div>
			    	 		</div>
			    	 		
			    	 	  <!-- 그룹방 글등록 btn 및 paging START -->
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
			                        <div class="col-md-1">
			                        </div>
			                </div>
			              <!-- 그룹방 글등록 btn 및 paging END -->	
			    	 	   </div>
      					   <!-- 댓글 list div END -->
      					   
      					   
				      					   
				      					   
				      					   
				      					   
      						</div>
      						<!-- detail 댓글  div END -->
      						
      						
      						
      						
      
      
      
      					 
					
			  
      
           </div> 
           <!-- detail 본문 내용 END --> 
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