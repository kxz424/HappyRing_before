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
</style>


</head>
<body>


	<div class="page">

		<jsp:include page="WEB-INF/views/include/header.jsp"></jsp:include>




		<div class="container">






			<div class="row">

				<div class="col-md-9">


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



					<div class="row board-detail">
						<div class="col-md-12">
							<h3>고민게시판</h3>
						</div>

						<div class="col-md-12">
							<div class="tit col-md-12">
								<p>운동이 하기 싫어요</p>
							</div>
						</div>
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