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
<link rel="stylesheet" href="/HappyRing/css/challenge/challengeMainFrame.css">

<!-- 그룹List CSS link -->
<link rel="stylesheet" href="/HappyRing/css/challenge/challengeList.css">
	
<!-- 카테고리 분류 아코디언 CSS link -->
<script src="//production-assets.codepen.io/assets/editor/live/console_runner-079c09a0e3b9ff743e39ee2d5637b9216b3545af0de366d4b9aad9dc87e26bfd.js"></script>	
<script src="//production-assets.codepen.io/assets/editor/live/css_live_reload_init-2c0dc5167d60a5af3ee189d570b1835129687ea2a61bee3513dee3a50c115a77.js"></script>

<link rel="shortcut icon" type="image/x-icon" href="//production-assets.codepen.io/assets/favicon/favicon-8ea04875e70c4b0bb41da869e81236e54394d63638a1ef12fa558a4a835f1164.ico">
<link rel="stylesheet prefetch" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0-beta/css/bootstrap.min.css">
<link rel="stylesheet prefetch" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">


<style type="text/css">

@import url(https://fonts.googleapis.com/css?family=Gudea);

body {
  font-family: 'Gudea', Helvetica, sans-serif;
  margin: 0;
  paddong: 0;
  color: #333;
}

*, *:before, *:after {
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}

.main {
  padding: 2em;
  margin: 0 auto;
  width: 100%;
  min-width: 460px;
  max-width: 700px;
}

h1 {
  text-align: center;
  margin: 0 0 1.2em 0;
  line-height: 150%;
}

p {
  margin-top: 2em;
  line-height: 150%;
  text-align: center;
}

a {
  color: #2A817C;
}

a:active,
a:focus,
a:hover {
  color: #E87A31;
}

.radioholder {
	width: 48%;
	background: #fff;
	margin-bottom: 1em;
	font-size: 1.3em;
	height: 2.4em;
	color: #666;
	-o-transition: .1s ease-out;
	-ms-transition: .1s ease-out;
	-moz-transition: .1s ease-out;
	-webkit-transition: .1s ease-out;
	transition: .1s ease-out;
	cursor: pointer;
}


.activeradioholder {
	background: #39A9A4;
	color: #fff;
}

.radioholder .desc {
	display: inline-block;
	vertical-align: middle;
	padding-left: .6em;
	line-height: 2.4em;
}

.radioholder .tick {
	display: inline-block;
	vertical-align: middle;
	width: 2.4em;
	height: 100%;
	background-color: #eee;
	background-image: none;
	-o-transition: .1s ease-out;
	-ms-transition: .1s ease-out;
	-moz-transition: .1s ease-out;
	-webkit-transition: .1s ease-out;
	transition: .1s ease-out;
}

.activeradioholder .tick {
	background-color: #2A817C;
	background-image: url('http://supereightstudio.com/img/radio_tick.png');
	background-size: cover;
}

.radioholder:nth-child(odd) {
	float: right;
}

.radioholder:nth-child(even) {
	float: left;
}

.radioholder:hover {
	background-color: #eee;
}

.radioholder:hover .tick {
	background-color: #ddd;
}

.activeradioholder:hover {
	background-color: #39A9A4;
}

.activeradioholder:hover .tick {
	background-color: #2A817C;
}

.selectholder {
  clear: both;
	width: 100%;
	background: #eee;
	margin-bottom: 1em;
	font-size: 1.3em;
	height: 2.4em;
	color: #666;
	-o-transition: .1s ease-out;
	-ms-transition: .1s ease-out;
	-moz-transition: .1s ease-out;
	-webkit-transition: .1s ease-out;
	transition: .1s ease-out;
	cursor: pointer;
}

.selectholder .desc {
	display: inline-block;
	vertical-align: middle;
	padding-left: .8em;
	line-height: 2.4em;
}

.selectholder .pulldown {
	float: right;
	vertical-align: middle;
	width: 2.4em;
	height: 100%;
	background-color: #ddd;
	background-image: url('http://supereightstudio.com/img/pulldown.png');
	background-size: cover;
	-o-transition: .1s ease-out;
	-ms-transition: .1s ease-out;
	-moz-transition: .1s ease-out;
	-webkit-transition: .1s ease-out;
	transition: .1s ease-out;
}

.selectholder:hover,
.activeselectholder {
	background-color: #ddd;
}

.selectholder:hover .pulldown,
.activeselectholder .pulldown {
	background-color: #333;
	background-image: url('http://supereightstudio.com/img/pulldown_hover.png');
}

.selectholder .selectdropdown {
	position: relative;
	top: 0;
	left: 0;
	background: #333;
	color: #fff;
	display: none;
	clear: both;
}

.selectholder .selectdropdown span {
	display: block;
	border-bottom: solid 1px #555;
	padding-left: .8em;
	line-height: 2.4em;
	width: 100%;
	-o-transition: background-color .1s ease-out;
	-ms-transition: background-color .1s ease-out;
	-moz-transition: background-color .1s ease-out;
	-webkit-transition: background-color .1s ease-out;
	transition: background-color .1s ease-out;
}

.selectholder .selectdropdown span:last-child {
	border-bottom: none;
}

.selectholder .selectdropdown span.active {
	background-color: #2A817C;
	background-image: url('http://supereightstudio.com/img/radio_tick.png');
	background-repeat: no-repeat;
	background-size: 1.6em 1.6em;
	background-position: 98% 50%;
}

.selectholder .selectdropdown span:hover {
	background-color: #555;
}

</style>
   <style type="text/css">
   
.challenge-menu {
  max-width: 600px;
  margin: 20px auto;
}
.challenge-menu li > div {
  border-bottom: 1px solid #fff;
}
.challenge-menu li > label {
  border-bottom: 1px solid #fff;
}

.parent-level {
  background: #DEDEDE;
  padding: 0;
  margin: 0;
  list-style: none;
}
.parent-level > li {
  padding: 0;
  margin: 0;
}
.parent-level > li div:hover {
  background: #CCC;
}
.parent-level > li a {
  padding: 15px;
}
.parent-level > li a.expand-icon {
  text-align: center;
  border-left: 1px solid #999;
}

.sub-level-1 {
  background: #EFEFEF;
  padding: 0;
  margin: 0;
  list-style: none;
  display: none;
}
.sub-level-1 > li {
  padding: 0;
  margin: 0;
}
.sub-level-1 > li div:hover {
  background: #DEDEDE;
}
.sub-level-1 > li a {
  padding: 15px;
}
.sub-level-1 > li a.expand-icon {
  text-align: center;
  border-left: 1px solid #999;
}
.sub-level-1 > li a.clickable {
  padding-left: 25px;
}
.sub-level-1 .section-title label {
  padding: 15px 15px 15px 25px;
  width: 100%;
  margin-bottom: 0;
}
.sub-level-1.active {
  display: block;
}

.sub-level-2 {
  background: #FEFEFE;
  display: none;
  padding: 0;
  margin: 0;
  list-style: none;
}
.sub-level-2 > li {
  padding: 0;
  margin: 0;
}
.sub-level-2 > li div:hover {
  background: #DEDEDE;
}
.sub-level-2 > li a {
  padding: 15px;
}
.sub-level-2 > li a.expand-icon {
  text-align: center;
  border-left: 1px solid #999;
}
.sub-level-2 > li a.clickable {
  padding-left: 35px;
}
.sub-level-2 .section-title label {
  padding: 15px 15px 15px 35px;
}
.sub-level-2.active {
  display: block;
}
   </style>
   
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
                        <jsp:include page="../../member/login.jsp"/>
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
      <div class="col-md-12 challenge_divC" style="border: solid;">
      
	      <div class="row">
		      <div class="col-md-1"></div>
		      <div class="col-md-10" style="border: solid; border-color: red;">
		      
		      
		      				<div class="challenge_divC_1" style="border: solid; border-color: blue; padding-top: 25px;">
     							 <!-- ## 타이틀 및 search창 START-->
						       	   <div class="row">
					                  <div class="col-md-3">
					                     <h5>일주일 도전</h5>
					                  </div>
					                  <div class="col-md-3"></div>
					                  <div class="col-md-6 search-bar">
					                     
					                  </div>
					               </div>
					               </div>
						       	   <!-- 타이틀 및 search창 END-->
      
      
      
      					<!-- ### 조건분류 START -->	
      					<div class="challenge_divC_2" style="border: solid; border-color: yellow; padding-top: 25px;">
      					
      						<div class="row">
      					
      							<div class="col-md-2" style="border: solid; border-color: prurple;"></div>
      								
      							<!-- ## 도전 검색 아코디언 START -->	
      							<div class="col-md-5" style="border: solid; border-color: red;">
      								<div class="challenge-menu">
									  <ul class="parent-level">
									    <li>
									      <div class="d-flex">
									        <a href="#!" class="col-10 clickable">도전 상세 검색</a>
									        <a href="#!" class="col-2 expand-icon">
									      
									      <i class="fa fa-plus"></i></a>
										  </div>
									        <ul class="sub-level-1 submenu">
									          <li class="section-title">
									            
									            
									            
									            
									            
									            
									            
									            
									              

  <div>
  <div class="selectholder">
    <label>Project Start</label>
    <select name="projectstart" id="projectstart">
      <option value="0">Project Start</option>
      <option value="Immediately">Immediately</option>
      
    </select>
  </div>
  </div>
									            
									            
									            
									            
									            
									            
									            
									            
									            
									            
									            
									            
									            
									            
									            
									          </li>
									          <li>
									            <div class="d-flex">
									            <a href="#!" class="col-10 clickable">추가질문</a>
									            <a href="#!" class="col-2 expand-icon"><i class="fa fa-plus"></i></a>
									              </div>
									            <ul class="sub-level-2 submenu">
										          <li class="section-title">
										            <label>By Make</label>
										          </li>
										        </ul>
									          </li>
									        </ul>
									      </li>
									  </ul>
								    </div>
      							</div>
      							<!-- 도전 검색 아코디언 END -->	
      							
      							<!-- ## 도전 종류 아코디언 START -->	
      							<div class="col-md-5" style="border: solid; border-color: pink;">
      								<div class="challenge-menu">
									  <ul class="parent-level">
									    <li>
									      <div class="d-flex">
									        <a href="#!" class="col-10 clickable">도전 종류별 검색</a>
									        <a href="#!" class="col-2 expand-icon">
									      
									      <i class="fa fa-plus"></i></a>
										  </div>
									        <ul class="sub-level-1 submenu">
									          <li class="section-title">
									            <label>By Product</label>
									          </li>
									        </ul>
									      </li>
									  </ul>
								    </div>
      							</div>
      						    <!-- 도전 종류 아코디언 END -->

      						</div>
      					
      					
      					</div>
      					<!-- 조건분류 END -->      	
      
      					<div class="challenge_divC_3" style="border: solid; border-color: green; padding-top: 25px;">
 						<div class="container-fluid" style="padding-top: 26px;">
<!-- 						         <div class="range range-50 range-xs-center"> -->
						         <div class="row">
						           <% for(int i=0; i<12; i++ ) { %>
<!-- 						               <div class="cell-xs-10 cell-sm-6 cell-lg-4"> -->
						               <div class="col-xs-12 col-sm-4 col-md-3">
						                   <article class="box-minimal box-minimal-border" style="padding: 12px 35px 13px; margin-bottom: 30px;">
						                   	   
						                   	   <div class="row">
						                   	   	<div class="col-md-8" style=" border-color:  green;"></div>
						                   	   	<div class="col-md-4" style=" border-color: pink;">no.12344</div>
						                   	   </div>
						                   	   
						                   	   <div>
							                   	  <div class="box-minimal-icon mdi mdi-thumb-up-outline"></div>
							                   	      <!-- 제목 --> 
<!-- 							                          <p class="big box-minimal-title">제목</p> -->
							                          <!-- 내용 -->
								                      <div class="box-minimal-text">
								                      	방 소개 들어가는 부분 <br> client and we never offer you a set of standard decisions for your business.
								                      </div>
							                     </div> 
							                     <br>
							                     
							                   <div class="row">
							                    
								                    <hr style="margin-top: 20px; margin-bottom: 20px;">
													
													<div class="col-md-12">
													<span style="font-size: 10px;">by</span>&nbsp;<a href="about-me.html" style="font-size: 14px;">Ronald Chen</a>	
													</div>
													
													<!-- 등록일 -->
													<div class="col-md-12">
							                        <time datetime="2018" style="font-size: 13px;">Feb 27, 2018 at 6:53 pm</time>						                    
								                    </div>
								                    
								                    <div class="col-md-12">
								                    	<div class="row">
								                    		<div class="col-md-5">
									                    		<span style="font-size: 10px;">엔젤링</span>
									                    	</div>
									                    	<div class="col-md-4"></div>
									                    	<div class="col-md-3">	
									                    		<span class="glyphicon glyphicon-eye-open">23</span>
									                    	</div>
									                    </div>
								                    </div>
							                   </div> 
							                     
							                      
						                    </article>
						                </div>
						            <% }  %>
						          </div>
						  </div>
					</div>	 
					
			  <!-- 그룹방 글등록btn 및 paging START -->
              <div class="divFreePaging" style="border: solid; border-color: pink;">
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
                         <div class="col-md-1" style="padding-left: 0px;">
                           <input class="btn btn-primary" type="button" id="write"
                              value="글쓰기" />
                        </div>
                        
                        
                     </div>
              </div>
              <!-- 자유게시판 글등록btn 및 paging END -->	
					      						
      
      </div>  
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
    <!-- Global Mailform Output -->
    <div class="snackbars" id="form-output-global"></div>
    <!-- 공통 Javascript -->
    <script src="/HappyRing/js/core.min.js"></script>
    <script src="/HappyRing/js/script.js"></script>
    <!-- 메인 Javascript -->
     <script src="/HappyRing/js/main/main.js"></script>
     
    <!--  freeBoard Javascript -->
    <script src="/HappyRing/js/freeBoard/freeList.js"></script> 
    
    <!-- challenge Jabvascript -->
    	<script src="/HappyRing/js/challenge/challenge.js"></script> 
		<!-- 카테고리분류 아코디언창 js -->
		<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	
<script type="text/javascript">
$(document).ready(function(){
	  var expand = $('.expand-icon');
	  
	  $(expand).on('click', function() {
	    $(this).children('i').toggleClass('fa-plus fa-minus');
	  $(this).closest("li").find(".submenu").eq(0).slideToggle('10000', function() {
	    $(this).toggleClass('active');
	});
	    
	});
	});
</script>








<script type="text/javascript">


//preload image function
function preload(arrayOfImages) {
	$(arrayOfImages).each(function(){
		$('<img/>')[0].src = this;
	});
}

$(document).ready(function(){

  // set up radio boxes
	$('.radioholder').each(function(){
		$(this).children().hide();
		var description = $(this).children('label').html();
		$(this).append('<span class="desc">'+description+'</span>');
		$(this).prepend('<span class="tick"></span>');
		// on click, update radio boxes accordingly
		$(this).click(function(){
			$(this).children('input').prop('checked', true);
			$(this).children('input').trigger('change');
		});
	});
	// update radio holder classes when a radio element changes
	$('input[type=radio]').change(function(){
    $('input[type=radio]').each(function(){
      if($(this).prop('checked') == true) {   
        $(this).parent().addClass('activeradioholder');
      }
			else $(this).parent().removeClass('activeradioholder');
		});
	});
	// manually fire radio box change event on page load
	$('input[type=radio]').change();

	// set up select boxes
	$('.selectholder').each(function(){
		$(this).children().hide();
		var description = $(this).children('label').text();
		$(this).append('<span class="desc">'+description+'</span>');
		$(this).append('<span class="pulldown"></span>');
		// set up dropdown element
		$(this).append('<div class="selectdropdown"></div>');
	  $(this).children('select').children('option').each(function(){
			if($(this).attr('value') != '0') {
				$drop = $(this).parent().siblings('.selectdropdown');
				var name = $(this).attr('value');
				$drop.append('<span>'+name+'</span>');
			}
		});
		// on click, show dropdown
		$(this).click(function(){
			if($(this).hasClass('activeselectholder')) {
				// roll up roll up
				$(this).children('.selectdropdown').slideUp(200);
				$(this).removeClass('activeselectholder');
				// change span back to selected option text
				if($(this).children('select').val() != '0') {
					$(this).children('.desc').fadeOut(100, function(){
						$(this).text($(this).siblings("select").val());
						$(this).fadeIn(100);
					});
				}
			}
			else {
				// if there are any other open dropdowns, close 'em
				$('.activeselectholder').each(function(){
					$(this).children('.selectdropdown').slideUp(200);
					// change span back to selected option text
					if($(this).children('select').val() != '0') {
						$(this).children('.desc').fadeOut(100, function(){
							$(this).text($(this).siblings("select").val());
							$(this).fadeIn(100);
						});
					}
					$(this).removeClass('activeselectholder');
				});			
				// roll down
				$(this).children('.selectdropdown').slideDown(200);
				$(this).addClass('activeselectholder');
				// change span to show select box title while open
				if($(this).children('select').val() != '0') {
					$(this).children('.desc').fadeOut(100, function(){
						$(this).text($(this).siblings("select").children("option[value=0]").text());
						$(this).fadeIn(100);
					});
				}
			}
		});
	});
	// select dropdown click action
	$('.selectholder .selectdropdown span').click(function(){
		$(this).siblings().removeClass('active');
		$(this).addClass('active');
		var value = $(this).text();
		$(this).parent().siblings('select').val(value);
		$(this).parent().siblings('.desc').fadeOut(100, function(){
			$(this).text(value);
			$(this).fadeIn(100);
		});
	});
	
	// preload hover images
  preload([
    'http://supereightstudio.com/img/radio_tick.png',
    'http://supereightstudio.com/img/pulldown.png',
    'http://supereightstudio.com/img/pulldown_hover.png'
  ]);

});
</script>

  </body>
</html>