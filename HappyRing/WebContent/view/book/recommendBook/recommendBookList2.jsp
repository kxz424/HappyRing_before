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
<link rel="stylesheet" href="/HappyRing/css/book/recommendBookList.css">
<link rel="stylesheet" href="/HappyRing/css/common/paging.css">
<link rel="stylesheet" href="/HappyRing/css/theory/theoryFrame.css">


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

							<!-- 자유게시판 타이틀 및 select box START -->

							<div class="divTitle">
								<div class="row">
									<div class="col-md-3">
										<h5>이달의 도서 추천</h5>
									</div>
									<div class="col-md-3"></div>
									<div class="col-md-6 search-bar">

										<!-- 검색 입력 -->
										<div class="input-group">
											<div class="input-group-btn search-panel">
												<button type="button"
													class="btn btn-default dropdown-toggle search-btn"
													data-toggle="dropdown">
													<span id="search_concept">Filter by</span> <span
														class="caret"></span>
												</button>
												<ul class="dropdown-menu" role="menu">
													<li><a href="#contains">Contains</a></li>
													<li><a href="#its_equal">It's equal</a></li>
													<li><a href="#greather_than">Greather than ></a></li>
													<li><a href="#less_than">Less than < </a></li>
													<li class="divider"></li>
													<li><a href="#all">Anything</a></li>
												</ul>
											</div>
											<input type="hidden" name="search_param" value="all"
												id="search_param"> <input type="text"
												class="form-control search-box" name="x"
												placeholder="Search term..."> <span
												class="input-group-btn">
												<button class="btn btn-default search-btn" type="button">
													<span class="glyphicon glyphicon-search"></span>
												</button>
											</span>
										</div>



									</div>
								</div>
							</div>

							<!-- 자유게시판 타이틀 및 select box END -->

								<!-- 세부영역 rb_1 시작 : 추천 도서 list  -->
								<div class="rb_1" style="padding-top: 0px;">

									<!-- 리스트 구별 버튼 START -->
									<div class="row">
										<div class="col-md-6">
											<h4 style="padding-top: 5px">
												Dr.Happy
												</h5>
										</div>
										<div class="col-md-6" style="padding-left: 80px;">
											<ul class="isotope-filters isotope-filters-horizontal">
												<li class="block-top-level">
													<!-- Isotope Filters-->
													<button
														class="isotope-filters-toggle button button-xs button-primary"
														data-custom-toggle="#isotope-filters-list-3"
														data-custom-toggle-hide-on-blur="true">
														Filter<span class="caret"></span>
													</button>
													<ul
														class="isotope-filters-list isotope-filters-list-buttons"
														id="isotope-filters-list-3">
														<li class="th_a2_2_li"><a
															class="th_a2_2_btn  button-nina active"
															data-isotope-filter="*" data-isotope-group="theory1"
															href="#">전체</a></li>
														<li class="th_a2_2_li"><a
															class="th_a2_2_btn button-nina"
															data-isotope-filter="type 1" data-isotope-group="theory1"
															href="#">Dr.Happy</a></li>
														<li class="th_a2_2_li"><a
															class="th_a2_2_btn button-nina"
															data-isotope-filter="type 2" data-isotope-group="theory1"
															href="#">Dr.Dream</a></li>
													</ul>
												</li>
											</ul>
										</div>
									</div>
									<!-- 리스트 구별 버튼 END -->

									<div class="cell-lg-12" style="padding-top: 25px">
										<div class="isotope" data-isotope-group="theory1"
											data-lightgallery="group">
											<div class="row">


											<% for(int i=0; i<6; i++ ) { %>
											<div class="col-xs-12 col-sm-4 col-md-4 isotope-item"
												data-filter="type 1">
												<a class="gallery-item"
													href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp"
													data-lightgallery="group-item">
													<div class="product" style="margin-bottom: 30px;">
														<div class="product-image">
															<a href="product-page.html"><img
																src="../../../images/book-01-188x246.jpg" alt=""
																width="188" height="246" /></a>
														</div>
														<div class="product-title">
															<p>
																<a href="product-page.html">Immutable Laws<br
																	class="veil reveal-xxl-block">&nbsp;of Marketing
																</a>
															</p>
														</div>
														<div class="product-price">
															<p>$27.00</p>
														</div>
													</div>
												</a>
											</div>
											<% }  %>


											<% for(int i=0; i<6; i++ ) { %>
											<div class="col-xs-12 col-sm-4 col-md-4 isotope-item"
												data-filter="type 2">
												<a class="gallery-item"
													href="images/gallery-01-original.jpg"
													data-lightgallery="group-item">
													<div class="product" style="margin-bottom: 30px;">
														<div class="product-image">
															<a href="product-page.html"><img
																src="../../../images/book-02-188x246.jpg" alt="" width="188"
																height="246" /></a>
														</div>
														<div class="product-title">
															<p>
																<a href="product-page.html">The Art of<br
																	class="veil reveal-xxl-block">&nbsp;Leadership
																</a>
															</p>
														</div>
														<div class="product-price">
															<p>$25.00</p>
														</div>
													</div>
												</a>
											</div>
											<% }  %>













										</div>
										</div>
									</div>
								</div>
								<!-- 세부영역 rb_1  끝 : 추천 도서 list  -->

							<!-- ### -->
							<div class="rb_2">


								<div class="slider-widget">
									<!-- Owl Carousel-->
									<div class="owl-carousel-widget owl-carousel"
										data-custom-nav="true" data-items="1" data-dots="false"
										data-nav="false" data-stage-padding="15" data-loop="true"
										data-margin="0" data-mouse-drag="false">
										<div class="item">
											<article class="quote-classic">
												<div class="quote-classic-header">
													<img class="quote-classic-image"
														src="../../../images/quote-taxi-1-103x107.jpg" alt="" width="103"
														height="107" />
													<div class="quote-classic-meta">
														<p class="quote-classic-cite">Mary McMillan</p>
														<p class="quote-classic-small">Cleaning expert</p>
													</div>
												</div>
												<div class="quote-classic-text">
													<p>I would just like to say thank you for your
														effective online marketing services, for your friendly and
														professional support and answers to my questions! Your
														expert SEO services helped me make my services known to a
														greater number of people.</p>
												</div>
											</article>
										</div>
										<div class="item">
											<article class="quote-classic">
												<div class="quote-classic-header">
													<img class="quote-classic-image"
														src="../../../images/quote-taxi-2-107x111.jpg" alt="" width="107"
														height="111" />
													<div class="quote-classic-meta">
														<p class="quote-classic-cite">James Smith</p>
														<p class="quote-classic-small">Business Owner</p>
													</div>
												</div>
												<div class="quote-classic-text">
													<p>Thank you for the SEO services you delivered. You
														helped my company to attract new partners and promote our
														services to a greater number of customers. Your brand
														management and online advertising services saved us!</p>
												</div>
											</article>
										</div>
										<div class="item">
											<article class="quote-classic">
												<div class="quote-classic-header">
													<img class="quote-classic-image"
														src="../../../images/quote-taxi-3-109x112.jpg" alt="" width="109"
														height="112" />
													<div class="quote-classic-meta">
														<p class="quote-classic-cite">Susan Contreras</p>
														<p class="quote-classic-small">Designer</p>
													</div>
												</div>
												<div class="quote-classic-text">
													<p>Brave is the only agency that provides high quality
														online marketing and promotion services. The members of
														their team are real professionals in SEO, and it’s no
														wonder that they helped me promote my design services.</p>
												</div>
											</article>
										</div>
									</div>
									<div class="slider-widget-aside">
										<div class="icon icon-lg-smaller mdi mdi-format-quote"></div>
										<div class="owl-carousel-widget-nav">
											<button class="slick-prev mdi mdi-arrow-left-bold-circle"
												type="button" data-slick="slick-1"></button>
											<button class="slick-next mdi mdi-arrow-right-bold-circle"
												type="button" data-slick="slick-1"></button>
										</div>
									</div>
								</div>


							</div>
							<!--  -->

							<!-- 자유게시판 글등록btn 및 paging START -->

							<div class="divPaging">
								<div class="row">
									<div class="col-xs-0  col-md-4"></div>
									<!-- 					                       페이징 -->
									<div class="col-xs-12 col-md-5"
										style="padding-right: 0px; padding-left: 0px;">
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
										<a
											href="/HappyRing/view/theory/theoryShare/theoryShareBoard.jsp">
											<input class="btn btn-primary" type="button" id="write"
											value="글쓰기" />
										</a>
									</div>
									<div class="col-xs-3 col-md-0"></div>
								</div>
							</div>
							<!-- 자유게시판 글등록btn 및 paging END -->



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

							<button class="btn btn-primary btn-lg hidden-xs" href="#signup"
								data-toggle="modal" data-target=".bs-modal-md"
								style="border-radius: 4px; width: 100%;">로그인/회원가입</button>

							<jsp:include page="../../member/login.jsp" />
						</div>
						<!-- 세부영역 B-1 : 로그인  END-->

						<!-- 세부영역 B-2 : 심리테스트 영역 START-->
						<div class="b-2">

							<div class="row b-2-row">
								<button type="button"
									class="btn btn-success col-xs-3 col-sm-6 col-md-6"
									style="border-radius: 15px 0px 0px 0px; height: 120px;">
									심리<br>자가측정<br>테스트
								</button>
								<button type="button"
									class="btn btn-info col-xs-3 col-sm-6 col-md-6"
									style="border-radius: 0px 15px 0px 0px; height: 120px;">
									매일 목표 <br> 처방받기
								</button>
								<button type="button"
									class="btn btn-warning col-xs-3 col-sm-6 col-md-6"
									style="border-radius: 00px 0px 0px 15px; height: 120px;">
									happyRing<br>APP
								</button>
								<button type="button"
									class="btn btn-danger col-xs-3 col-sm-6 col-md-6"
									style="border-radius: 0px 0px 15px 0px; height: 120px;">
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


						<!--  qna List에서 추가한 부분 : 상담랭킹 START -->
						<div class="share_lanking"
							style="border: solid; border-color: green; margin-top: 25px;">
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
							<br>오늘의 날씨는 ~~~~~ 우울함이 높아질 수 있는 날씨입니다 <img alt=""
								src="../../../mainImages/날씨와기분.png">
						</div>
						<!-- 세부영역 B-4 : 날씨 영역 END-->

						<!-- B-5 : 광고 Tab START -->
						<div class="th_d1">
							<!-- 상담 광고 tab START -->
							<jsp:include page="/ad_tab.jsp" />
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
	<script src="/HappyRing/js/core.min.js"></script>
	<script src="/HappyRing/js/script.js"></script>
	<!-- 메인 Javascript -->
	<script src="/HappyRing/js/main/main.js"></script>

	<!--  freeBoard Javascript -->
	<script src="/HappyRing/js/freeBoard/freeList.js"></script>
</body>
</html>