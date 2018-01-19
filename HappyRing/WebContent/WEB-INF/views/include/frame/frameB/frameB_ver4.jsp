<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<!-- ### 영역 B_Frame_Div START-->
	<div class="col-md-2 divB">
		<div class="bFrameDiv">



			<!-- ### B 세부영역 div -->
			<!-- 세부영역 B-1 : 로그인 START-->
<!-- 			<div class="b-1"> -->

<!-- 				<button class="btn btn-primary btn-lg hidden-xs" href="#signup" -->
<!-- 					data-toggle="modal" data-target=".bs-modal-md" -->
<!-- 					style="border-radius: 4px; width: 100%; padding: 11px 20px; -->
<!-- 					    padding-top: 20px; padding-bottom: 20px; ">로그인/회원가입</button> -->

<%-- 				<jsp:include page="/view/member/login.jsp" /> --%>
<!-- 			</div> -->
			<!-- 세부영역 B-1 : 로그인  END-->

			<!-- 세부영역 B-2 : 심리테스트 영역 START-->
			<div class="b-2" style="margin-top: 0px;">

				<div class="row b-2-row" >
			       <button type="button" class="btn btn-success col-xs-3 col-sm-6 col-md-6" style="border-radius:15px 0px 0px 0px; height: 120px;">심리<br>자가측정<br>테스트</button>
			       <button type="button" class="btn btn-info col-xs-3 col-sm-6 col-md-6" style="border-radius: 0px 15px 0px 0px; height: 120px;"> 매일 목표 <br> 처방받기</button>
			       <button type="button" class="btn btn-warning col-xs-3 col-sm-6 col-md-6" style="border-radius: 00px 0px 0px 15px; height: 120px;">happyRing<br>APP</button>
			       <button type="button" class="btn btn-danger col-xs-3 col-sm-6 col-md-6" style="border-radius: 0px 0px 15px 0px; height: 120px;">근처<br>상담소<br>찾기</button>
			    </div>
			</div>
			<!-- 세부영역 B-2 : 심리테스트 영역 END-->


			<!-- 세부영역 B-3 : 공지사항 START-->
			<div class="b-3">
				<div class="notice" 
				  style="padding-left: 10px; padding-bottom: 0.3px; padding-top: 16px; padding-right: 10px;">
					<p class="hn" style="padding-bottom: 9px;">공지사항</p>
					<!-- 									<ul class="list-unstyled"> -->
					<!-- 										<li><span class="glyphicon glyphicon-paperclip"> -->
					<!-- 												공지사항1 </span></li> -->
					<!-- 										<li><span class="glyphicon glyphicon-paperclip"> -->
					<!-- 												공지사항2</span></li> -->
					<!-- 										<li><span class="glyphicon glyphicon-paperclip"> -->
					<!-- 												공지사항3</span></li> -->
					<!-- 										<li><span class="glyphicon glyphicon-paperclip"> -->
					<!-- 												공지사항4</span></li> -->
					<!-- 										<li><span class="glyphicon glyphicon-paperclip"> -->
					<!-- 												공지사항5</span></li> -->
					<!-- 									</ul> -->

					<table class="table table-hover">
						<tr>
							<td><span class="glyphicon glyphicon-paperclip">
									공지사항1 </span></td>
						</tr>
						<tr>
							<td><span class="glyphicon glyphicon-paperclip">
									공지사항1 </span></td>
						</tr>
						<tr>
							<td><span class="glyphicon glyphicon-paperclip">
									공지사항1 </span></td>
						</tr>
						<tr>
							<td><span class="glyphicon glyphicon-paperclip">
									공지사항1 </span></td>
						</tr>


					</table>

				</div>
			</div>
			<!-- 세부영역 B-3 : 공지사항 END-->

 			<!--  qna List에서 추가한 부분 : 상담랭킹 START -->     
		          	<div class="b-lanking" style="border: solid; border-color: green; margin-top: 25px;">
		          		<p class="hn" style="padding-bottom: 9px;">이번주 엔젤</p>
				         <table class="table table-hover">
							<tr>
								<td>너무 뻔한글 같아요 ㅠㅠ</td>
							</tr>
							<tr>
								<td>오늘도 즐거운 하루되세요!!!</td>
							</tr>
							<tr>
								<td>잘보고갑니다^^</td>
							</tr>
							<tr>
								<td>이 글 최고입니다!!! 꼭 한번 읽어보세요</td>
							</tr>
							<tr>
								<td>반갑습니다</td>
							</tr>
	
						</table>    
		          	</div>     
		          <!--  qua List에서 추가한 부분 : 상담랭킹 END -->      
			<!-- 세부영역 B-4 : 날짜 영역 START-->
			<div class="b-4">
<!-- 				<br>오늘의 날씨는 ~~~~~ 우울함이 높아질 수 있는 날씨입니다  -->
				<img alt="" src="/HappyRing/mainImages/weatherNews.jpg">
			</div>
			<!-- 세부영역 B-4 : 날씨 영역 END-->

			<!-- B-5 : 광고 Tab START -->
			<div class="b-carouselBottom">
				<!-- 상담 광고 tab START -->
				<jsp:include page="/ad_tab.jsp" />
			</div>
			<!-- B-5 : 광고 Tab END -->
			
		</div>
	</div>
</body>
</html>