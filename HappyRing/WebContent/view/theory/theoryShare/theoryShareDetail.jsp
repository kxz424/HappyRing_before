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
    <link rel="stylesheet" href="/HappyRing/css/theory/theoryDetail.css">
   <!-- 댓글입력창 CSS 때문에  freeBoardDetail.css 필요함-->
   <link rel="stylesheet" href="/HappyRing/css/community/freeBoardDetail.css">
   
   
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
    <section  class="section section-variant-2 bg-gray-lighter" style="padding-top: 20px; padding-bottom: 120px;">
       
      <!-- ########Section1_ROW_START --> 
      <div class="row">
      
      <div class="col-md-1"></div>
      
       <!-- ### 영역 A_Frame_Div START-->
      	<div class="col-md-8 divA"> 
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
                                    data-slide-bg="/HappyRing/img/sample/sampleView.jpg">
                                    <div class="swiper-slide-caption">
                                       <div class="section-md"></div>
                                    </div>
                                 </div>
                                 <div class="swiper-slide"
                                    data-slide-bg="/HappyRing/img/sample/sampleView2.jpg">
                                    <div class="swiper-slide-caption">
                                       <div class="section-md"></div>
                                    </div>
                                 </div>
                                 <div class="swiper-slide"
                                    data-slide-bg="/HappyRing/img/sample/sampleView3.jpg">
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
	    
	    	<!-- 카테고리 타이틀 시작 -->
	    	<div class="a-2a">
					<div class="row">
	                  <div class="col-md-4" style="padding-left: 4%; margin-bottom: 2%;">
<!-- 	                     <h3 class="hn" style="font-size: 20px;">Psychological knowledge</h3> -->
							<h3 class="hn" style="font-size: 20px;">지식 나눔방  <span class="mdi mdi-chevron-right"></span> 심리학 지식</h3>
	                  </div>
	                  <div class="col-md-8"></div>
	                </div>
	                
	                <div class="row">
	                  <div class="col-md-1"></div>	
	                  <div class="col-md-10" style="padding-left: 108px;">
	                     <span class="icon mdi mdi-volume-high"></span>&nbsp;<h7>당신이 할 수 있는 가장<strong>&nbsp; 반짝반짝 빛나는 스스로의 방식을 찾을 것</strong>&nbsp;&nbsp;&nbsp;<span style="font-size: 12px">   by. 메릴 스트립 Meryl Streep</span> </h7>
	                  </div>
	                  <div class="col-md-1"></div>	
	                </div>
	           </div>  
	           <!-- 카테고리 타이틀 끝 -->    
	    	<!-- a-2a : 제목, 작성자, 작성일, 태그 START -->
	    	<div class="a-2a" style="padding-bottom: 0px; padding-top: 7%;">
	    					
	    					
	    					<div class="row" style="margin-top: 30px;">
	    						<div class="col-md-3"></div>
			                	<div class="col-md-8">
			                	 	<span class="icon icon-md icon-primary mdi mdi-account"></span>by
				                      <a href="#">Ronald Chen</a>
				                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			                		 <span class="icon icon-md icon-primary mdi mdi-calendar-clock"></span>
				                      <time datetime="2017">2018-01-10</time>
				                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			                		<span class="icon icon-md icon-primary mdi mdi-tag"></span>
				                      <time datetime="2017">Feb, 27 2017 at 5:47 pm</time>
			                	</div>
			                	<div class="col-md-1"></div>
			                </div>
			                
					<div class="row">
	                  <div class="col-md-12" style="padding-left: 4%; margin-bottom: 2%; padding-top: 5%;">
	                     <h3 class="hn">대화를 똑똑하게 하는 방법 - 심리학적 이론 고찰에 따른 행동변화</h3>
	                  </div>
	                </div>
	                
	                
	                
	                <div class="row" style="padding-top: 5%; padding-bottom: 8%;">
	                  <div class="col-md-1"></div>
	                  <div class="col-md-10">
	                	<article class="post-blog-article">
			                <p class="big">Imagine almost any situation where two or more people are gathered—a wedding reception or a job interview. What do these situations have in common? Almost all of them involve people trying to talk with each other. But in these very moments where a conversation would enhance an encounter, we often fall short.</p>
			                <img src="/HappyRing/images/blog-03-870x580.jpg" alt="" width="870" height="580"/>
			                <p>When small talk stalls out, it’s often due to a phenomenon we call “mirroring.” In our attempts to be polite, we often answer people’s questions directly, repeat their observations, or just blandly agree with whatever they say. Such an approach can kill your conversation in the beginning. When you “break the mirror”, you give your interlocutor a chance to move forward in your small talk.</p>
			                <p>People also tend to do a passable job at talking. We stagger through our romantic, professional and social worlds with the goal merely of not crashing, never considering that we might soar. We go home sweaty and puffy without realizing that small talks are keys to opening greater conversations. In this post, we would like to show you how you can change this. For example, you can ask open-ended questions. Aim for questions that invite people to tell stories, rather than give bland, one-word answers.</p>
			                <article class="quote-primary">
			                  <svg class="quote-primary-mark" version="1.1" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="35px" height="25px" viewbox="0 0 35 25">
			                    <path d="M27.461,10.206h7.5v15h-15v-15L25,0.127h7.5L27.461,10.206z M7.539,10.206h7.5v15h-15v-15L4.961,0.127h7.5 L7.539,10.206z"></path>
			                  </svg>
			                  <div class="quote-primary-text">
			                    <p>If you mirror the opinion and language of your interlocutor, you follow the common social norm, but you also paralyze the discussion and miss a moment of fun. Instead, we recommend you to practice the art of disruption and move the dialogue forward using one of the methods described in this article.</p>
			                  </div>
			                  <p class="quote-primary-meta"><span>by</span><span class="cite">Ronald Chen</span></p>
			                </article>
			                <p>An even better way to break the boring conversation mirror is to skip over the expected response and go somewhere next-level. Even if your answer won’t concern the topic of the initial question, it will push the conversation forward. Don’t be afraid to go ahead and be bold. Upend the dinner table conversation! Turn small talk into big ideas at the next summer wedding reception you’re forced to attend! You never know which ideas will be worth spreading next and maybe breaking the ice of a small talk will end in amazing conversation.</p>
			              </article>
			          </div>	
			          <div class="col-md-1"></div>    
	                
	                
	                
	                
	                
	                </div>
	                
<!-- 	                <div class="row"> -->
<!-- 	                  <div class="col-md-1"></div>	 -->
<!-- 	                  <div class="col-md-10" style="padding-left: 108px;"> -->
<!-- 	                     <span class="icon mdi mdi-volume-high"></span>&nbsp;<h7>당신이 할 수 있는 가장<strong>&nbsp; 반짝반짝 빛나는 스스로의 방식을 찾을 것</strong>&nbsp;&nbsp;&nbsp;<span style="font-size: 12px">   by. 메릴 스트립 Meryl Streep</span> </h7> -->
<!-- 	                  </div> -->
<!-- 	                  <div class="col-md-1"></div>	 -->
<!-- 	                </div> -->
	         </div>  
	         <!-- a-2a : 제목, 작성자, 작성일, 태그 END -->    
	    
<!-- 	    <div class="th_detail_a2" > -->

				
				<!-- 북마크 엔젤링 수정요청 시작 -->
				<div class="a-2a">
	    	 		<div class="row">
	    	 			<div class="col-md-1"></div>
	    	 			<div class="col-md-10" style="padding-left: 60px;">
	    	 			   <a class="button button-twitter" href="#"><span class="icon glyphicon glyphicon-star-empty"></span>북마크</a>
	    	 			   <a class="button button-twitter" href="#" style="margin-top: 0px;"><span class="icon glyphicon glyphicon-heart-empty"></span>도움이 됬어요!</a>
	    	 			   <a class="button button-twitter" href="#" style="margin-top: 0px;"><<span class="icon glyphicon glyphicon-bullhorn"></span>수정요청</a>
	    	 			</div>
						<div class="col-md-1"></div>		
	    	 		</div>
	    	 	</div>
	    	 	<!-- 북마크 엔젤링 수정요청 끝  -->
	    	 	
	    	 	
	    	 	
	    	<!-- ##댓글쓰기 + 댓글 리스트 START -->
	    	<div style="background-color: #e9f5fa ">	
	    	 	
				<!-- 세부영역 th_dtail_a2_2 : 댓글쓰기 시작-->
				<div class="th_dtail_a2_2">
				   <h5>댓글쓰기</h5>
					<div class="row">
	    	 		  <div class="col-md-12 common-list">
	    	 			<div class="common-write">
								<form method="post">
									<input type="checkbox" id="secret" />
									<label>비밀댓글</label>
										<div class="row">
											<div class="col-md-12 ta">
											<div class="row">
												<div class="col-xs-8 col-sm-9 col-md-9 col-lg-10" style="padding-right: 0px;">
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
	    	 		</div>
				</div>	
				<!-- 세부영역 th_dtail_a2_2 끝-->
				
				
		       <!-- 세부영역 th_dtail_a2_3 : 댓글 리스트 시작 	-->
		       <div class="th_dtail_a2_3">
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
															   <div class="col-md-9"></div> 
															   <div class="col-md-3" data-toggle="buttons" style="padding-right: 0px;padding-left: 46px;">
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
			    	</div>
			    
			    
			    </div> 
			    <!-- 댓글쓰기 + 댓글 리스트 END -->
			    
						           
										
								  
				
				<!-- 세부영역 th_a2_3 끝  -->
				
				<!-- 세부영역 th_dtail_a2_4 시작 	-->
			    <div class="th_dtail_a2_4">
				    <div class="row">
					    <div class="col-xs-0  col-md-4"></div>
					    
						    <!-- 페이징 -->
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
						    
						    <!-- 글쓰기버튼 -->
						    <div class="col-xs-2 col-md-2" style="padding-left: 66px;">
						    <input class="btn btn-primary" type="button" id="write"value="목록" />
						    </div>
						    <div class="col-xs-3 col-md-0"></div>
				    </div>
			    </div>
			    <!-- 세부영역 th_dtail_a2_4 끝 	-->
						          
						          
	    	 		
<!-- 	    </div>  -->
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
    <script src="/HappyRing/js/core.min.js"></script>
    <script src="/HappyRing/js/script.js"></script>
    <!--  메인 Javascript -->
     <script src="/HappyRing/js/main/main.js"></script>
     
  </body>
</html>