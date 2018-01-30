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
<link rel="stylesheet" href="/HappyRing_before/css/main/mainFrame.css">
<link rel="stylesheet" href="/HappyRing_before/css/community/commonFree.css">
<link rel="stylesheet" href="/HappyRing_before/css/challenge/challengeMainFrame.css">


</head>
<body>

	<!-- Page-->
	<div class="page">


		<!-- ### header START -->
		<jsp:include page="/WEB-INF/views/include/header.jsp" />
		<!-- header END -->

		<!-- Section 1 START -->
		<section class="section"
			style="padding-top: 20px; padding-bottom: 40px;">


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


						<div class="a-2">

							<!-- 도전그룹방 메인버튼 4개 div START -->
							<div class="a-2-ch1">
								<div class="row">
								
									<!-- 도전 전체보기 - START -->
									<div class="col-md-6 challenge">
										<article class="box-minimal box-minimal-border">
											<div class="row">
												<!-- 이미지 -->
												<div class="box-minimal-icon glyphicon glyphicon-list-alt col-md-2"></div>
												<!-- 제목 -->
												<p class="big box-minimal-title col-md-6">도전 전체보기</p>
											</div>

											<hr>
											<!-- 내용 -->
											<div class="box-minimal-text">We use an individual
												approach to each client and we never offer you a set of
												standard decisions for your business.</div>
											<hr>
											
											<!-- 해시태그 -->	
											<div>
												<a class="button button-twitter hash-button"
														href="#">#도전방은 어떻게 사용하나요?</a>
												<a class="button button-twitter hash-button"
														href="#">#현재 진행형 도전방</a>
												<a class="button button-twitter hash-button"
														href="#">#가장 많이 참여한 도전방</a>
											</div>
													
										</article>
									</div>
									<!-- 도전 전체보기 - END -->
									
									<!-- 일주일 도전 - START -->
									<div class="col-md-6 challenge">
										<article class="box-minimal box-minimal-border">
											<div class="row">
												<!-- 이미지 -->
												<div class="box-minimal-icon glyphicon glyphicon-time col-md-2"></div>
												<!-- 제목 -->
												<p class="big box-minimal-title col-md-6">일주일 도전</p>
											</div>

											<hr>
											<!-- 내용 -->
											<div class="box-minimal-text">We use an individual
												approach to each client and we never offer you a set of
												standard decisions for your business.</div>

											<hr>
											
											<!-- 해시태그 -->	
											<div>
												<a class="button button-twitter" href="#">#자아/자존감</a> <a
													class="button button-twitter" href="#">#가족</a> <a
													class="button button-twitter" href="#">#연인</a> <a
													class="button button-twitter" href="#">#학업</a> <a
													class="button button-twitter" href="#">#대인관계</a> <a
													class="button button-twitter" href="#">#미래</a>
											</div>

										</article>
									</div>
									<!-- 일주일 도전 - END -->
									
									<!-- 30일 도전 - START -->
									<div class="col-md-6 challenge">
										<article class="box-minimal box-minimal-border">
											<div class="row">
												<!-- 이미지 -->
												<div class="box-minimal-icon glyphicon glyphicon-calendar col-md-2"></div>
												<!-- 제목 -->
												<p class="big box-minimal-title col-md-6">30일 도전</p>
											</div>

											<hr>
											<!-- 내용 -->
											<div class="box-minimal-text">We use an individual
												approach to each client and we never offer you a set of
												standard decisions for your business.</div>
												
											<hr/>	
											<!-- 해시태그 -->	
											<div>
												<a class="button button-twitter" href="#">#자아/자존감</a> <a
													class="button button-twitter" href="#">#가족</a> <a
													class="button button-twitter" href="#">#연인</a> <a
													class="button button-twitter" href="#">#학업</a> <a
													class="button button-twitter" href="#">#대인관계</a> <a
													class="button button-twitter" href="#">#미래</a>
											</div>
										</article>
									</div>
									<!-- 30일 도전 - END -->
									
									<!-- 그룹방 - START -->
									<div class="col-md-6 challenge">
										<article class="box-minimal box-minimal-border">
											<div class="row">
												<!-- 이미지 -->
												<div class="box-minimal-icon glyphicon glyphicon-question-sign col-md-2"></div>
												<!-- 제목 -->
												<p class="big box-minimal-title col-md-6">그룹방</p>
											</div>

											<hr>
											<!-- 내용 -->
											<div class="box-minimal-text">We use an individual
												approach to each client and we never offer you a set of
												standard decisions for your business.</div>
											
											<hr/>
											<!-- 해시태그 -->		
											<div>
												<a class="button button-twitter" href="#">#자아/자존감</a> <a
													class="button button-twitter" href="#">#가족</a> <a
													class="button button-twitter" href="#">#연인</a> <a
													class="button button-twitter" href="#">#학업</a> <a
													class="button button-twitter" href="#">#대인관계</a> <a
													class="button button-twitter" href="#">#미래</a>
											</div>
										</article>
									</div>
									<!-- 그룹방 - END -->
									
									
								</div>
							</div>
							<!-- 도전그룹방 메인버튼 4개 div END -->


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
							<jsp:include page="../../member/login.jsp" />
						</div>
						<!-- 세부영역 B-1 : 로그인  END-->

						<!-- 세부영역 B-2 : 심리테스트 영역 START-->
						<div class="b-2">

							<div class="row b-2-row">
								<button type="button" class="btn btn-success col-xs-3 col-sm-6 col-md-6">
									심리<br>자가측정<br>테스트
								</button>
								<button type="button" class="btn btn-info col-xs-3 col-sm-6 col-md-6">
									매일 목표 <br> 처방받기
								</button>
								<button type="button" class="btn btn-warning col-xs-3 col-sm-6 col-md-6">
									HappyRing_before<br>APP
								</button>
								<button type="button" class="btn btn-danger col-xs-3 col-sm-6 col-md-6">
									근처<br>상담소<br>찾기
								</button>
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
						<!-- 세부영역 B-4 : 날씨 영역 END-->

					</div>
				</div>
				<!-- 영역 B_Frame_Div END-->
			</div>
			<!-- Section1_CONTENTS_ROW_END -->
		</section>
		<!-- Section 1 END -->





		<!-- 하단 광고 DIV-->
		<div
			class="section-lg section-lg-alternative bg-gradient bg-secondary offset-custom-3"
			style="padding-top: 45px; padding-bottom: 45px; background-color: linear-gradient(to right, #ff9a9970 0%, #ea0a39b3 100%)">
			<div class="shell">
				<h2 class="text-light">책광고</h2>
			</div>
		</div>
		<!-- footer START -->
		<jsp:include page="/WEB-INF/views/include/footer.jsp" />
		<!-- footer END -->
	</div>
	<!-- Global Mailform Output -->
	<div class="snackbars" id="form-output-global"></div>
	<!-- 공통 Javascript -->
	<script src="/HappyRing_before/js/core.min.js"></script>
	<script src="/HappyRing_before/js/script.js"></script>
	<!-- 메인 Javascript -->
	<script src="/HappyRing_before/js/main/main.js"></script>

	<!--  freeBoard Javascript -->
	<script src="/HappyRing_before/js/freeBoard/freeList.js"></script>
</body>
</html>