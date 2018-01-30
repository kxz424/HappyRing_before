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
/* 검색창 설정 */
.search-box {
	min-height: 35px;
}

.search-panel span, .search-panel a {
	font-size: 12px;
}

.search-bar {
	padding-top: 2.5px;
}

/* 오른쪽 영역 설정 */
.side-area {
	margin-top: 33px;
}

/* 카테고리텝 설정 */
.search-btn {
	padding: 0 20px;
}

.search-panel span, .search-panel a {
	font-size: 12px;
}

/* 테이블 설정 */
.table-list {
	margin-top: 30px;
}

th, td {
	font-size: 14px;
}

.t1, .t5, .t7, .t8 {
	width: 9%;
}

.t2, .t3, .t6 {
	width: 15%;
}

#pageNum a, #write {
	font-size: 12px;
}
</style>


</head>
<body>


	<div class="page">

		<jsp:include page="/WEB-INF/views/include/header.jsp"></jsp:include>




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
							</section>



						</div>
					</div>



					<div class="row">
						<div class="col-md-3">
							<h3>고민게시판</h3>
						</div>
						<div class="col-md-3"></div>
						<div class="col-md-6 search-bar">

							<!-- 검색 입력 -->
							<div class="input-group">
								<div class="input-group-btn search-panel">
									<button type="button"
										class="btn btn-default dropdown-toggle search-btn"
										data-toggle="dropdown">
										<span id="search_concept">Filter by</span> <span class="caret"></span>
									</button>
									<ul class="dropdown-menu" role="menu">
										<li><a href="#contains">Contains</a></li>
										<li><a href="#its_equal">It's equal</a></li>
										<li><a href="#greather_than">Greather than ></a></li>
										<li><a href="#less_than">Less than </a></li>
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





					<div class="row table-list">
						<div class="col-md-12">

							<!-- 카테고리별 게시판 검색 -->
							<!-- Horizontal button tabs-->
							<div class="tabs-custom tabs-horizontal tabs-buttons" id="tabs-4">
								<!-- Nav tabs-->
								<ul class="nav nav-tabs">
									<li class="active"><a class="button-nina" href="#tabs-4-1"
										data-toggle="tab">전체</a></li>
									<li><a class="button-nina" href="#tabs-4-2"
										data-toggle="tab">사랑/이별</a></li>
									<li><a class="button-nina" href="#tabs-4-3"
										data-toggle="tab">자존감</a></li>
									<li><a class="button-nina" href="#tabs-4-4"
										data-toggle="tab">심리적 고민</a></li>
								</ul>
								<!-- Tab panes-->
								<div class="tab-content">
									<div class="tab-pane fade in active" id="tabs-4-1">
										<table class="table table-hover">
											<thead>
												<tr>
													<th class="t1">번호</th>
													<th class="t2">게시판</th>
													<th class="t3">카테고리</th>
													<th class="t4">제목</th>
													<th class="t5">작성자</th>
													<th class="t6">작성일</th>
													<th class="t7">엔젤링</th>
													<th class="t8">조회수</th>
												</tr>
											</thead>
											<tbody>
												<c:forEach var="i" begin="1" end="10">
													<tr>
														<td class="t1">${i}</td>
														<td class="t2">[고민게시판]</td>
														<td class="t3">[사랑/이별]</td>
														<td class="t4">테스트${i}</td>
														<td class="t5">kjs${i}</td>
														<td class="t6">2017-12-28</td>
														<td class="t7">${i}</td>
														<td class="t8">10</td>
													</tr>
												</c:forEach>
											</tbody>
										</table>

										<div class="row">

											<div class="col-md-3">
												<input class="btn btn-primary" type="button" id="write"
													value="글쓰기" />
											</div>
											<div class="col-md-9">

												<!-- 페이징 -->
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
											<div class="col-md-1"></div>
										</div>
									</div>
									<div class="tab-pane fade" id="tabs-4-2">
										<table class="table table-hover">
											<thead>
												<tr>
													<th class="t1">번호</th>
													<th class="t2">게시판</th>
													<th class="t3">카테고리</th>
													<th class="t4">제목</th>
													<th class="t5">작성자</th>
													<th class="t6">작성일</th>
													<th class="t7">엔젤링</th>
													<th class="t8">조회수</th>
												</tr>
											</thead>
											<tbody>
												<c:forEach var="i" begin="1" end="10">
													<tr>
														<td class="t1">${i}</td>
														<td class="t2">[고민게시판]</td>
														<td class="t3">[사랑/이별]</td>
														<td class="t4">테스트${i}</td>
														<td class="t5">kjs${i}</td>
														<td class="t6">2017-12-28</td>
														<td class="t7">${i}</td>
														<td class="t8">10</td>
													</tr>
												</c:forEach>
											</tbody>
										</table>

										<div class="row">

											<div class="col-md-3">
												<input class="btn btn-primary" type="button" id="write"
													value="글쓰기" />
											</div>
											<div class="col-md-9">

												<!-- 페이징 -->
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
											<div class="col-md-1"></div>
										</div>
									</div>
									<div class="tab-pane fade" id="tabs-4-3">
										<table class="table table-hover">
											<thead>
												<tr>
													<th class="t1">번호</th>
													<th class="t2">게시판</th>
													<th class="t3">카테고리</th>
													<th class="t4">제목</th>
													<th class="t5">작성자</th>
													<th class="t6">작성일</th>
													<th class="t7">엔젤링</th>
													<th class="t8">조회수</th>
												</tr>
											</thead>
											<tbody>
												<c:forEach var="i" begin="1" end="10">
													<tr>
														<td class="t1">${i}</td>
														<td class="t2">[고민게시판]</td>
														<td class="t3">[자존감]</td>
														<td class="t4">테스트${i}</td>
														<td class="t5">kjs${i}</td>
														<td class="t6">2017-12-28</td>
														<td class="t7">${i}</td>
														<td class="t8">10</td>
													</tr>
												</c:forEach>
											</tbody>
										</table>

										<div class="row">

											<div class="col-md-3">
												<input class="btn btn-primary" type="button" id="write"
													value="글쓰기" />
											</div>
											<div class="col-md-9">

												<!-- 페이징 -->
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
											<div class="col-md-1"></div>
										</div>
									</div>
									<div class="tab-pane fade" id="tabs-4-4">
										<table class="table table-hover">
											<thead>
												<tr>
													<th class="t1">번호</th>
													<th class="t2">게시판</th>
													<th class="t3">카테고리</th>
													<th class="t4">제목</th>
													<th class="t5">작성자</th>
													<th class="t6">작성일</th>
													<th class="t7">엔젤링</th>
													<th class="t8">조회수</th>
												</tr>
											</thead>
											<tbody>
												<c:forEach var="i" begin="1" end="10">
													<tr>
														<td class="t1">${i}</td>
														<td class="t2">[고민게시판]</td>
														<td class="t3">[심리적 고민]</td>
														<td class="t4">테스트${i}</td>
														<td class="t5">kjs${i}</td>
														<td class="t6">2017-12-28</td>
														<td class="t7">${i}</td>
														<td class="t8">10</td>
													</tr>
												</c:forEach>
											</tbody>
										</table>

										<div class="row">

											<div class="col-md-3">
												<input class="btn btn-primary" type="button" id="write"
													value="글쓰기" />
											</div>
											<div class="col-md-9">

												<!-- 페이징 -->
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
											<div class="col-md-1"></div>
										</div>
									</div>
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
									HappyRing_before<br>APP
								</button>

								<button type="button" class="btn btn-danger col-md-6"
									style="border-radius: 0px 0px 15px 0px; height: 120px;">
									근처<br>상담소<br>찾기
								</button>

							</div>
						</div>
						<!-- 로그인영역 끝 -->





						<!-- 공지사항 영역 시작 -->
                <div style="border: solid; border-color: purple; margin-top: 25px;">
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
						<div class="reply" style="border: solid; border-color: babyblue; margin-top: 25px;">
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




	<jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
</body>
</html>