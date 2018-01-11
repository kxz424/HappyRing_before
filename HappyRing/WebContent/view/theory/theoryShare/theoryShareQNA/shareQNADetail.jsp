<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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

<link rel="stylesheet" href="/HappyRing/css/main/mainFrame.css">
<link rel="stylesheet" href="/HappyRing/css/community/freeBoardDetail.css">




</head>
  <body>
    
    <!-- Page-->
    <div class="page">
      
      
      <!-- ### header START -->     
				<jsp:include page="/WEB-INF/views/include/header.jsp"/>
      <!-- header END -->
      
    <!-- Section 1 START -->      
    <section  class="section section-variant-2 bg-gray-lighter" style="padding-top: 20px; padding-bottom: 40px;">
       
       
      <!-- ########Section1_CONTENTS_ROW_START --> 
      <div class="row">
      
      <div class="col-md-1"></div>
      
       <!-- ### 영역 A_Frame_Div START-->
      <div class="col-md-8 divA"> 
          <div class="aFrameDiv">
          
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
               
               <!-- 슬라이더 END -->
	    	  	</div>
	    	  	<!-- category START -->
	    	 	<div class="a-2" >
	    	 		<div class="row board-detail">
	    	 			<div class="col-md-12">
							<h3>묻고 답하기</h3>
						</div>
	    	 		</div>
	    	 	</div> 
	    	 	<!-- category END -->
	    	 	
	    	 	
	    	 	<!-- 질문자 공간 END -->
	    	 	<!-- title START -->
	    	 	<div class="a-3">
	    	 		<div class="row">
	    	 			<div class="col-md-12">
							<div class="tit col-md-12">
								<p>운동이 하기 싫어요</p>
							</div>
						</div>
	    	 		</div>
	    	 	</div>
	    	 	
	    	 	<!-- title END -->
	    	 	
	    	 	<!-- 닉네임 조회수 등록일 START -->
	    	 	<div class="a-4">
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
	    	 	<!-- 닉네임 조회수 등록일 END -->
	    	 	
	    	 	<!-- content START -->
	    	 	<div class="a-5">
	    	 		<div class="row">
	    	 			<div class="col-md-12 txt">
							<p>요즘 살이 많이 쪄서 다이어트를 시작하게 되었는데 막상 시작하니 운동을 하기가 너무 싫어요 ㅠㅠ <br/>
							저 어쩌면 좋죠??? 운동하고싶은 마음이 생길 수 있게 도와주세요 </p>
						</div>
	    	 		</div>
	    	 	</div>
	    	 	<!-- content END -->
	    	 	
	    	 	<!-- button START -->
	    	 	<div class="a-6">
	    	 		<div class="row">
	    	 			<div class="col-md-12 option-btn">
							<div class="row">
							    <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
									<button class="button button-twitter commentBtn" href="#"><span class="icon glyphicon glyphicon-star-empty"></span>댓글 2</button>
								</div>
								<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
									<a class="button button-twitter" href="#"><span class="icon glyphicon glyphicon-star-empty"></span>북마크</a>
								</div>
								<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
									<a class="button button-twitter" href="#"><span class="icon glyphicon glyphicon-heart-empty"></span>엔젤링</a>
								</div>
								<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
									<a class="button button-twitter" href="#"><span class="icon glyphicon glyphicon-bullhorn"></span>신고</a>
								</div>
								
							</div>
						</div>
	    	 		</div>
	    	 	</div>
	    	 	<!-- button END -->
	    	 	
	    	 	
	    	 	<!-- ## 댓글 리스트 + 댓글 작성 공간 div START -->
	    	 	<div class="commentDiv" style="background-color: white; border: solid; border-color: red; display: none;">
	    	 	<!-- 댓글 리스트 START -->
	    	 	<div class="a-8">
	    	 		<div class="row">
	    	 			<div class="col-md-12">
	    	 				<table class="table table-hover">
								<tr>
									<td>
										<div class="row">
											<div class="col-xs-2 col-md-1">
												<img src="http://placehold.it/80"
													class="img-circle img-responsive" alt="" />
											</div>
											<div class="col-xs-10 col-md-11">
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
								<tr>
									<td>
										<div class="row">
											<div class="col-xs-2 col-md-1">
												<img src="http://placehold.it/80"
													class="img-circle img-responsive" alt="" />
											</div>
											<div class="col-xs-10 col-md-11">
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
	    	 		</div>
	    	 	</div>
	    	 	<!-- 댓글 리스트 END -->
	    	 	
	    	 	<!-- 댓글 등록 START -->
	    	 	<div class="a-1">
	    	 		<div class="row">
	    	 			<div class="col-md-12 common-list">
	    	 			<div class="common-write">
								<form method="post">
									<input type="checkbox" id="secret" />
									<label>비밀댓글</label>
									<div class="row">
										<div class="col-md-12 ta">
										<div class="row">
											<div class="col-md-1">
												<img src="http://placehold.it/80"
													class="img-circle img-responsive" alt="" />
											</div>
											<div class="col-md-9">
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
	    	 	<!-- 댓글 등록 END -->
	    	 	</div>
	    	 	<!-- ## 댓글 리스트 + 댓글 작성 공간 div START -->
	    	 	<!-- 질문자 공간 END -->
	    	 	
	    	 	<!-- ## 답글 텍스트 공간 START -->
	    	 	<div style="background-color: pink;">
	    	 	<!-- 답변자 닉네임 조회수 등록일 START -->
	    	 	<div class="a-3">
	    	 		<div class="row">
	    	 			<div class="col-md-12">
							<div class="row info"> 
								<div class="col-md-7">
									<span class="glyphicon glyphicon-user">kjs1</span>
								</div>
								<div class="col-md-2"></div>
								<div class="col-md-3">
									<span class="glyphicon glyphicon-calendar">2017-12-29</span>
								</div>
							</div>
						</div>
	    	 		</div>
	    	 	</div>
	    	 	<!-- 답변자 닉네임 조회수 등록일 END -->
	    	 	
	    	 	<!-- 답변자 contents Text START -->
	    	 	<div class="a-2">
	    	 		<div class="row">
	    	 			<div class="col-md-12 txt">
							<p>온동하기 싫으면 하지마세요. 스트레스 없는게 최고임 </p>
						</div>
	    	 		</div>
	    	 		
	    	 		
	    	 		<div class="row">
		    	 	   <div class="col-md-3">
						 <button class="button button-twitter re_commentBtn" href="#"><span class="icon glyphicon glyphicon-heart-empty"></span>버튼</button>
					   </div>
					   <div class="col-md-9"></div>
					</div>
	    	 		
	    	 		
	    	 	</div>
	    	 	<!-- 답변자 contents Text END -->
	    	 	
	    	 	
	    	 	
	    	 	<!-- ## 답변 댓글 리스트 + 댓글 작성 공간 div START -->
	    	 	<div class="re_commentDiv" style="background-color: white; border: solid; border-color: red; display: none;">
	    	 	<!-- 답변 댓글 리스트 START -->
	    	 	<div class="a-8">
	    	 		<div class="row">
	    	 			<div class="col-md-12">
	    	 				<table class="table table-hover">
								<tr>
									<td>
										<div class="row">
											<div class="col-xs-2 col-md-1">
												<img src="http://placehold.it/80"
													class="img-circle img-responsive" alt="" />
											</div>
											<div class="col-xs-10 col-md-11">
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
								<tr>
									<td>
										<div class="row">
											<div class="col-xs-2 col-md-1">
												<img src="http://placehold.it/80"
													class="img-circle img-responsive" alt="" />
											</div>
											<div class="col-xs-10 col-md-11">
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
	    	 		</div>
	    	 	</div>
	    	 	<!-- 답변 댓글 리스트 END -->
	    	 	
	    	 	<!-- 답변 댓글 등록 START -->
	    	 	<div class="a-1">
	    	 		<div class="row">
	    	 			<div class="col-md-12 common-list">
	    	 			<div class="common-write">
								<form method="post">
									<input type="checkbox" id="secret" />
									<label>비밀댓글</label>
									<div class="row">
										<div class="col-md-12 ta">
										<div class="row">
											<div class="col-md-1">
												<img src="http://placehold.it/80"
													class="img-circle img-responsive" alt="" />
											</div>
											<div class="col-md-9">
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
	    	 	<!-- 답변 댓글 등록 END -->
	    	 	</div>
	    	 	<!-- ## 답변 댓글 리스트 + 답변 댓글 작성 공간 div START -->
	    	 	
	    	 	<div class="a-2">
	    	 	
	    	 	</div>
	    	 	
	    	 	
	    	 	</div>
	    	 	<!-- 답글 텍스트 공간 END -->
	    	 	
	    	 	<!-- 하단 button START -->
	    	 	<div class="a-6">
	    	 		<div class="row">
	    	 			<div class="col-xs-0 col-sm-5 col-md-6"></div>
						<div class="col-xs-6 col-sm-3 col-md-3">
							<div class="button button-icon button-icon-left button-xs button-secondary button-nina button-ellipse-md button-shadow"><span class="icon glyphicon glyphicon-pencil"></span>글쓰기</div>
						</div>
						<div class="col-xs-5 col-sm-3 col-md-3" style="padding-left: 4px;">
							<div class="button button-icon button-icon-left button-xs button-secondary button-nina button-ellipse-md button-shadow"><span class="icon glyphicon glyphicon-list"></span>목록</div>
						</div>
	    	 		</div>
	    	 	</div>
	    	 	<!-- 하단 button END -->
	    	 	
	    	 	<!-- 관련 list START -->
	    	 	<div class="a-7">
	    	 		<div class="row">
	    	 			<div class="col-md-12">
							<div class="panel panel-danger">
								<div class="panel-body">읽으면 도움되는 글</div>
								<div class="panel-footer"><a>움직이기 싫은 겨울철, 홈트레이닝 즐겁게 하는 법!</a></div>
								<div class="panel-footer"><a>무작정 따라하는 동작이 몸을 망친다?</a></div>
								<div class="panel-footer"><a>다이어트할 때, 고구마를 먹어라?</a></div>
								<div class="panel-footer"><a>술마신 다음날 체중이 왜 빠져있을까?</a></div>
								<div class="panel-footer"><a>식사조절과 운동, 살뺄 때 뭐가 더 중요할까?</a></div>
							</div>
						</div>
	    	 		</div>
	    	 	</div>
	    	 	<!-- 관련 list END -->
	    	 	
	           <!-- A 세부영역 div END -->
	                    
          </div>
      </div>
       <!-- 영역 A_Frame_Div END-->     
      
      
      
       <!-- ### 영역 B_Frame_Div START-->    
       <div class="col-md-2 divB">
          <div class="bFrameDiv">
	         <!-- ### B 세부영역 div -->             
	              <!-- 세부영역 B-1 : 로그인 START-->   
		               <div class="b-1">
                        <button class="btn btn-primary btn-lg hidden-xs" href="#signup" data-toggle="modal" data-target=".bs-modal-md" >로그인/회원가입</button>
                        <jsp:include page="../../../member/login.jsp"/>
                     </div>
	              <!-- 세부영역 B-1 : 로그인  END-->   
               
	              <!-- 세부영역 B-2 : 심리테스트 영역 START-->   
		               <div class="b-2">
		               
			                <div class="row b-2-row">
								<button type="button" class="btn btn-success col-xs-3 col-sm-3 col-md-6"> 심리 자가<br/>측정 테스트</button>
								<button type="button" class="btn btn-info col-xs-3 col-sm-3 col-md-6">매일 목표<br/>처방받기</button>
								<button type="button" class="btn btn-warning col-xs-3 col-sm-3 col-md-6">happy Ring<br/>APP</button>
								<button type="button" class="btn btn-danger col-xs-3 col-sm-3 col-md-6">근처 상담소<br/>찾기</button>
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
				               <img alt="" src="/HappyRing/mainImages/날씨와기분.png" >               
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
    <!-- Global Mailform Output-->
    <div class="snackbars" id="form-output-global"></div>
    <!-- 공통 Javascript-->
    <script src="/HappyRing/js/core.min.js"></script>
    <script src="/HappyRing/js/script.js"></script>
    <!-- 메인 Javascript-->
     <script src="/HappyRing/js/main/main.js"></script>
     
     
     
     
     
    <!-- 질문자 작성 내용 하단 댓글 창 : commentDiv javaScript --> 
    <script type="text/javascript">
//     	$(function(){
    		$(".commentBtn").click(function(){
    				
					if( $(".commentDiv").css("display")=="none"){
						$(".commentDiv").css("display", "block");
					}else{
						$(".commentDiv").css("display", "none");
					}
    				
    		});
    		
    		$(".re_commentBtn").click(function(){
				
				if( $(".re_commentDiv").css("display")=="none"){
					$(".re_commentDiv").css("display", "block");
				}else{
					$(".re_commentDiv").css("display", "none");
				}
				
		});	
//     	});
    	
    
    
    </script> 
     
     
     
     
  </body>
</html>