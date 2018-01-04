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
<link rel="stylesheet" href="/HappyRing/css/main/main.css">
<link rel="stylesheet" href="/HappyRing/css/free/commonFree.css">
<link rel="stylesheet" href="/HappyRing/css/free/freeList.css">



<style type="text/css">

/* 댓글 영역 */
.reply td, .notice {
	font-size: 13px;
}

/* 오른쪽 영역 설정 */
.side-area {
	margin-top: 33px;
}

/* 게시물 상세보기 설정 */
.board-detail h3 {
	border-bottom: 2px solid #5d5d5d;
	padding-bottom: 8px;
	margin-bottom: 20px;
}
.tit {
	font-size: 20px;
	padding: 20px 0 20px 0;
	border-bottom: 1px solid #ececec;
}
.info {
	margin: 10px 0 10px 0;
}
.info .col-md-1 {
	border-left: 1px solid #ececec;
}

/* 게시물 즐겨찾기 및 엔젤링, 신고하기 버튼 */
.option-btn {
	padding: 45px 0;
}

/* 읽으면 도움되는 글 */
.panel-footer {
	font-size: 13px;
}

/* 댓글작성영역 */
.common-write {
	border: 1px solid #cecece;
	background: #ececec;
	border-radius: 3px;
	margin: 15px;
}
.ta {
	margin: 10px;
}
.common-write [type="checkbox"] {
	margin: 10px 10px;
}



/* 각 영역별 구분선 */
.div1 {
	border: 2px solid red;
}
.div2 {
	border: 2px solid blue;
}
.div3 {
	border: 2px solid orange;
}
.div4 {
	border: 2px solid yellow;
}
.div5 {
	border: 2px solid fuchsia;
}
.div6 {
	border: 2px solid green;
}
.div7 {
	border: 2px solid gray;
}
.div8 {
	border: 2px solid olive;
}
.div9 {
	border: 2px solid lime;
}
</style>


</head>
<body>


	<div class="page">

		<jsp:include page="WEB-INF/views/include/header.jsp"></jsp:include>






			<!-- Section 1 START -->      
    <section  class="section section-variant-2 bg-gray-lighter" style="padding-top: 20px; padding-bottom: 40px;">
       
       
      <!-- ########Section1_CONTENTS_ROW_START --> 
      <div class="row">
      
      <div class="col-md-1"></div>
      
       <!-- ### 영역 A_Frame_Div START-->
      <div class="col-md-8 divA"> 
          <div class="aFrameDiv">
          		영역 A_Frame_Div
          
	           <!-- ### A 세부영역 div -->
	    	  	<div class="a-1">A-1
	    	  		<div class="row">
						<div class="col-md-12">

							<!-- 슬라이더 -->
							<section class="section section-lg bg-white text-center">
								<div class="shell">
									<!-- Swiper-->
									<div
										class="swiper-container swiper-slider swiper-slider_height-1"
										data-loop="true" data-autoplay="false"
										data-simulate-touch="false">
										<div class="swiper-wrapper">
											<div class="swiper-slide"
												data-slide-bg="images/slider-1-slide-1-1920x910.jpg">
												<div class="swiper-slide-caption">
													<div class="section-md"></div>
												</div>
											</div>
											<div class="swiper-slide"
												data-slide-bg="images/slider-1-slide-2-1920x910.jpg">
												<div class="swiper-slide-caption">
													<div class="section-md"></div>
												</div>
											</div>
											<div class="swiper-slide"
												data-slide-bg="images/slider-1-slide-3-1920x910.jpg">
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
							</section>



						</div>
					</div>
	    	  	</div>
	    	 	<div class="a-2" >A-2
	    	 		
	    	 		
	    	 		
	    	 		
	    	 		
	    	 		<div class="row board-detail div1">
						<div class="col-md-12">
							<h3>고민게시판</h3>
						</div>
						
						

						<div class="col-md-12 div2">
							<div class="tit col-md-12">
								<p>운동이 하기 싫어요</p>
							</div>
						</div>
						<div class="col-md-12 div3">
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
						
						
						
						<div class="col-md-12 txt div4">
							<p>요즘 살이 많이 쪄서 다이어트를 시작하게 되었는데 막상 시작하니 운동을 하기가 너무 싫어요 ㅠㅠ <br/>
							저 어쩌면 좋죠??? 운동하고싶은 마음이 생길 수 있게 도와주세요 </p>
						</div>
						
						
						
						<div class="col-md-12 option-btn div5">
							<div class="row">
								<div class="col-md-1"></div>
								
								<div class="col-md-3">
									<a class="button button-icon-alternate button-icon-left button-sm button-twitter" href="#"><span class="icon glyphicon glyphicon-star-empty"></span>Twitter</a>
								</div>
								<div class="col-md-3">
									<a class="button button-icon-alternate button-icon-left button-sm button-twitter" href="#"><span class="icon glyphicon glyphicon-heart-empty"></span>Twitter</a>
								</div>
								<div class="col-md-3">
									<a class="button button-icon-alternate button-icon-left button-sm button-twitter" href="#"><span class="icon glyphicon glyphicon-bullhorn"></span>Twitter</a>
								</div>
								
								<div class="col-md-2"></div>
							</div>
						</div>
						
						
						
						<div class="col-md-7 div6">
							<div class="panel panel-danger">
								<div class="panel-body">읽으면 도움되는 글</div>
								<div class="panel-footer"><a>움직이기 싫은 겨울철, 홈트레이닝 즐겁게 하는 법!</a></div>
								<div class="panel-footer"><a>무작정 따라하는 동작이 몸을 망친다?</a></div>
								<div class="panel-footer"><a>다이어트할 때, 고구마를 먹어라?</a></div>
								<div class="panel-footer"><a>술마신 다음날 체중이 왜 빠져있을까?</a></div>
								<div class="panel-footer"><a>식사조절과 운동, 살뺄 때 뭐가 더 중요할까?</a></div>
							</div>
						</div>
						
						
						
						<div class="col-md-6"></div>
						<div class="col-md-3 div7">
							<div class="button button-icon button-icon-left button-xs button-secondary button-nina button-ellipse-md button-shadow"><span class="icon glyphicon glyphicon-pencil"></span>글쓰기</div>
						</div>
						<div class="col-md-3 div8">
							<div class="button button-icon button-icon-left button-xs button-secondary button-nina button-ellipse-md button-shadow"><span class="icon glyphicon glyphicon-list"></span>목록</div>
						</div>
						
						
						
						
						<div class="col-md-12 div9 common-list">
							<h5>댓글쓰기</h5>
							<div class="common-write">
								<form method="post">
									<input type="checkbox" id="secret" />
									<label>비밀댓글</label>
									<div class="row">
										<div class="col-md-12 ta">
										<div class="row">
											<div class="col-md-10">
												<textarea rows="" cols="77%"></textarea>
											</div>
											<div class="col-md-2">
												<input type="button" class="btn btn-primary" value="등록"/>
											</div>
										</div>
											
											
										</div>
									</div>
									
								</form>
							</div>
							
							
							
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
		                    <jsp:include page="/login.jsp"/>
		               </div>
	              <!-- 세부영역 B-1 : 로그인  END-->   
               
	              <!-- 세부영역 B-2 : 심리테스트 영역 START-->   
		               <div class="b-2">
		               
			                <div class="row b-2-row" >
			                      <button type="button" class="btn btn-success col-md-6" style="border-radius:15px 0px 0px 0px; height: 120px;">심리<br>자가측정<br>테스트</button>
			                      <button type="button" class="btn btn-info col-md-6" style="border-radius: 0px 15px 0px 0px; height: 120px;"> 매일 목표 <br> 처방받기</button>
			                      <button type="button" class="btn btn-warning col-md-6" style="border-radius: 00px 0px 0px 15px; height: 120px;">happyRing<br>APP</button>
			                      <button type="button" class="btn btn-danger col-md-6" style="border-radius: 0px 0px 15px 0px; height: 120px;">근처<br>상담소<br>찾기</button>
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
				               <img alt="" src="mainImages/날씨와기분.png" >               
		               </div>
	              <!-- 세부영역 B-4 : 날씨 영역 END-->   
                  
          </div>
       </div>
        <!-- 영역 B_Frame_Div END-->    
      </div>
      <!-- Section1_CONTENTS_ROW_END -->      
    </section>
    <!-- Section 1 END -->




			<div class="row">

				<div class="col-md-9">


					



					









				</div>




				<div class="col-md-3 side-area" style="padding-left: 0px;">
					<div
						style="border: solid; border-color: red; padding-left: 20px; padding-right: 20px; padding-top: 20px; padding-bottom: 20px; margin-bottom: 100px;">
						B


						<!-- 세부영역B -->

						<!-- 로그인영역 시작-->
						<div class="login-area" style="border: solid; border-color: blue;">
							B-1

							<div class="row" style="padding-left: 14px; padding-right: 14px;">
								<button type="button" class="btn btn-success col-md-6"
									style="border-radius: 15px 0px 0px 0px; height: 120px;">
									심리<br>자가측정<br>테스트
								</button>

								<button type="button" class="btn btn-info col-md-6"
									style="border-radius: 0px 15px 0px 0px; height: 120px;">
									매일 목표 <br> 처방받기
								</button>

								<button type="button" class="btn btn-warning col-md-6"
									style="border-radius: 00px 0px 0px 15px; height: 120px;">
									happyRing<br>APP
								</button>

								<button type="button" class="btn btn-danger col-md-6"
									style="border-radius: 0px 0px 15px 0px; height: 120px;">
									근처<br>상담소<br>찾기
								</button>

							</div>
						</div>
						<!-- 로그인영역 끝 -->





						<!-- 공지사항 영역 시작 -->
						<div
							style="border: solid; border-color: purple; margin-top: 25px;">
							<div class="notice">
								<h5>공지사항</h5>
								<ul class="list-unstyled">
									<li><span class="glyphicon glyphicon-paperclip">
											공지사항1 </span></li>
									<li><span class="glyphicon glyphicon-paperclip">
											공지사항1</span></li>
									<li><span class="glyphicon glyphicon-paperclip">
											공지사항1</span></li>
									<li><span class="glyphicon glyphicon-paperclip">
											공지사항1</span></li>
									<li><span class="glyphicon glyphicon-paperclip">
											공지사항1</span></li>
								</ul>

							</div>



						</div>
						<!-- 공지사항 영역 끝 -->

						<!-- 댓글 영역 -->
						<div class="reply"
							style="border: solid; border-color: babyblue; margin-top: 25px;">
							B-3<br />

							<table class="table table-hover">
								<tbody>
									<tr>
										<td>안녕하세요</td>
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
						<!-- 날씨 영역 끝 -->

					</div>
				</div>
			</div>
		</div>



	<script type="text/javascript">
		$(document).ready(function(e) {
			$('.search-panel .dropdown-menu').find('a').click(function(e) {
				e.preventDefault();
				var param = $(this).attr("href").replace("#", "");
				var concept = $(this).text();
				$('.search-panel span#search_concept').text(concept);
				$('.input-group #search_param').val(param);
			});
		});
	</script>




	<jsp:include page="WEB-INF/views/include/footer.jsp"></jsp:include>
</body>
</html>