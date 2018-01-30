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

<link rel="stylesheet" href="/HappyRing_before/css/community/freeBoardDetail.css">




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
	    	  	<!-- category START -->
	    	 	<div class="a-2" >
	    	 		<div class="row board-detail">
	    	 			<div class="col-md-12">
							<h3>고민게시판</h3>
						</div>
	    	 		</div>
	    	 	</div> 
	    	 	<!-- category END -->
	    	 	
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
								<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
									<a class="button button-twitter" href="#"><span class="icon glyphicon glyphicon-star-empty"></span>북마크</a>
								</div>
								<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
									<a class="button button-twitter" href="#"><span class="icon glyphicon glyphicon-heart-empty"></span>엔젤링</a>
								</div>
								<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
									<a class="button button-twitter" href="#"><span class="icon glyphicon glyphicon-bullhorn"></span>신고</a>
								</div>
								
							</div>
						</div>
	    	 		</div>
	    	 	</div>
	    	 	
	    	 	<!-- button END -->
	    	 	
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
	    	 	
	    	 	<!-- 하단 button START -->
	    	 	
	    	 	<div class="a-8">
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
	    	 	
	    	 	<!-- 댓글 등록 START -->
	    	 	
	    	 	<div class="a-1">
	    	 		<div class="row">
	    	 			<div class="col-md-12 common-list">
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
	    	 		</div>
	    	 	</div>
	    	 	
	    	 	<!-- 댓글 등록 END -->
	    	 	
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
	    	 	
	    	 	
	           <!-- A 세부영역 div END -->
	                    
          </div>
      </div>
       <!-- 영역 A_Frame_Div END-->     
      
      
      
       <!-- ### 영역 B_Frame_Div START-->    
       <jsp:include page="/WEB-INF/views/include/frame/frameB/frameB_ver1.jsp"></jsp:include>
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
    <script src="/HappyRing_before/js/core.min.js"></script>
    <script src="/HappyRing_before/js/script.js"></script>
    <!-- 메인 Javascript-->
     <script src="/HappyRing_before/js/main/main.js"></script>
  </body>
</html>