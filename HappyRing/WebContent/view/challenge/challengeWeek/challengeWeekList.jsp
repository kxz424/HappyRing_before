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
<link rel="stylesheet" href="/HappyRing_before/css/community/commonFree.css">
<link rel="stylesheet" href="/HappyRing_before/css/challenge/challengeMainFrame.css">

<!-- 그룹List CSS link -->
<link rel="stylesheet" href="/HappyRing_before/css/challenge/challengeList.css">
	
<!-- 카테고리 분류 아코디언 CSS link -->
<script src="//production-assets.codepen.io/assets/editor/live/console_runner-079c09a0e3b9ff743e39ee2d5637b9216b3545af0de366d4b9aad9dc87e26bfd.js"></script>	
<script src="//production-assets.codepen.io/assets/editor/live/css_live_reload_init-2c0dc5167d60a5af3ee189d570b1835129687ea2a61bee3513dee3a50c115a77.js"></script>

<link rel="shortcut icon" type="image/x-icon" href="//production-assets.codepen.io/assets/favicon/favicon-8ea04875e70c4b0bb41da869e81236e54394d63638a1ef12fa558a4a835f1164.ico">
<link rel="stylesheet prefetch" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0-beta/css/bootstrap.min.css">
<link rel="stylesheet prefetch" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">











<style type="text/css">

.btn.active {                
	display: none;		
}

.btn span:nth-of-type(1)  {            	
	display: none;
}
.btn span:last-child  {            	
/* 	display: block;		 */
}

.btn.active  span:nth-of-type(1)  {            	
	display: block;		
}
.btn.active span:last-child  {            	
	display: none;			
}
</style>





<style type="text/css">
/* 검색챙 아코디언 CSS */   
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
/*   background: #DEDEDE; */
  background: none;
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
/*   background: #DEDEDE; */
	background: none;
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
   
   
   
   
   
<style type="text/css">



.bootstrap-select:not([class*=col-]):not([class*=form-control]):not(.input-group-btn) {
	width: 60% !important;
}

/* */


li.section-title{
padding-bottom: 10%;
    border-bottom: solid;
}
</style>



<style type="text/css">
.kind-button {
	float: left; width: auto;
	margin: 3px;
}
.sub-level-1 .section-title label {
	padding: 5px 5px 5px 10px;
	font-size: 12px;
}


</style>








<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    
<!-- challenge Jabvascript -->
    <script src="/HappyRing_before/js/challenge/challengeList.js"></script> 
<!-- 카테고리분류 아코디언창 js -->
	
<script type="text/javascript">
$(document).ready(function(){
	  var expand = $('.expand-icon');
	  
	  $(expand).on('click', function() {
		  
		//아래화살표 아이콘 중복 제거
		$('.bs-caret').find('span').attr('class', '');
		  
		  
	    $(this).children('i').toggleClass('fa-plus fa-minus');
	  $(this).closest("li").find(".submenu").eq(0).slideToggle('10000', function() {
	    $(this).toggleClass('active');
	    
	    
	    
	});
	    
	});
	});
</script>









   
</head>
  <body>
    
    <!-- Page-->
    <div class="page">
      
      
      <!-- ### header START -->     
		<jsp:include page="/WEB-INF/views/include/header.jsp" />
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
<!--                         <button class="btn btn-primary btn-lg" href="#signup" data-toggle="modal" data-target=".bs-modal-md" style="border-radius: 4px; width: 100%;">로그인/회원가입</button> -->
<%--                         <jsp:include page="../../member/login.jsp"/> --%>
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
      					
      								
      							<!-- ## 도전 검색 아코디언 START -->	
      							<div class="col-md-6" style="border: solid; border-color: red;">
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
									            <label style="border-bottom-width: 0px;">나에게 맞는 도전 찾아보기<span class="glyphicon glyphicon-question-sign"></span>











															<!-- 도전 상세검색 select box 3개 START -->
															<div class="row" style="margin-left: 0px;margin-right: 0px; padding-top: 8%;">
																<div class="col-md-4">
																	<span>고민 유형</span><br/>
																	<select class="selectpicker" data-style="btn-primary"
																		multiple data-max-options="1" data-title="대분류">
																		<option>대인관계</option>
																		<option>가족</option>
																		<option>학업</option>
																		<option>미래고민</option>
																		<option>이성문제</option>
																		<option>자존감</option>
																	</select>
																</div>
																<div class="col-md-4">
																	<span>고민 분류</span><br/>
																	<select class="selectpicker" data-style="btn-primary"
																		multiple data-max-options="1" data-title="중분류">
																		<option>대인관계</option>
																		<option>가족</option>
																		<option>학업</option>
																		<option>미래고민</option>
																		<option>이성문제</option>
																		<option>자존감</option>
																	</select>
																</div>
																<div class="col-md-4">
																	<span>도전 난이도</span><br/>
																	<select class="selectpicker" data-style="btn-primary"
																		multiple data-max-options="1" data-title="소분류">
																		<option>대인관계</option>
																		<option>가족</option>
																		<option>학업</option>
																		<option>미래고민</option>
																		<option>이성문제</option>
																		<option>자존감</option>
																	</select>
																</div>
															</div>
															<!-- 도전 상세검색 select box 3개 END -->

</label>

														</li>
														
														
														
									          <li>
									            <div class="d-flex" style="#DEDEDE">
									            <a href="#!" class="col-10 clickable">추가질문</a>
									            <a href="#!" class="col-2 expand-icon"><i class="fa fa-plus"></i></a>
									              </div>
									            <ul class="sub-level-2 submenu" style="background-color: #EFEFEF;">
										          <li class="section-title" >
										            <label style="border-bottom-width: 0px;">추가질문은 왜 있나요?<span class="glyphicon glyphicon-question-sign"></span>
										            
										            <!-- 도전 상세검색 _추가질문_ select box 3개 START -->
															<div class="row" style="margin-left: 0px;margin-right: 0px; padding-top: 8%;">
																<div class="col-md-4">
																 <p>금전적 여유</p>
																</div>
																<div class="col-md-4">
																	<select class="selectpicker" data-style="btn-primary"
																		multiple data-max-options="1" data-title="중분류">
																		<option>대인관계</option>
																		<option>가족</option>
																		<option>학업</option>
																		<option>미래고민</option>
																		<option>이성문제</option>
																		<option>자존감</option>
																	</select>
																</div>
																<div class="col-md-4">
																	<select class="selectpicker" data-style="btn-primary"
																		multiple data-max-options="1" data-title="소분류">
																		<option>대인관계</option>
																		<option>가족</option>
																		<option>학업</option>
																		<option>미래고민</option>
																		<option>이성문제</option>
																		<option>자존감</option>
																	</select>
																</div>
															</div>
															<!-- 도전 상세검색 select box 3개 END -->
										            
										            
										            
										            
										            
										            
										            
										            
										            
										            
										            </label>
										          </li>
										        </ul>
									          </li>
									          
									          
									          <!-- 도전 상세 검색 버튼 START -->
									          <li class="section-title">
									          	<div class="row" style="margin-left: 0px;margin-right: 0px; padding-top: 8%;">
										          	<div class="col-md-9 col-lg-10"></div>
										          	
										          	<div class="col-md-2">
										          		<input type="button" class="btn btn-primary" id="search" value="검색" />
										          	</div>
											          
											        </div>
									          		
									          </li>
									          <!-- 도전 상세 검색 버튼 END -->
									          
									          
									          
									          
									          
									        </ul>
									      </li>
									  </ul>
								    </div>
      							</div>
      							<!-- 도전 검색 아코디언 END -->	
      							
      							<!-- ## 도전 종류 아코디언 START -->	
      							<div class="col-md-6" style="border: solid; border-color: pink;">
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
									            <label>By Product
									            
									            
									            <!--# 해시태그 버튼 group START -->
									            <div>
       
       
        <div class="kind-button" data-toggle="buttons">
            <label class="btn btn-lg btn-success active">
                <input type="radio" name="options" id="option1" autocomplete="off" checked>
                <i class="fa fa-check-square"></i> 명상 30분
            </label>
            <label class="btn btn-lg btn-danger">
                <input type="radio" name="options" id="option2" autocomplete="off">
                <i class="fa fa-tag"></i>&nbsp;명상 30분
            </label>          
        </div>
        <div class="kind-button" data-toggle="buttons">
            <label class="btn btn-lg btn-success active">
                <input type="radio" name="options" id="option1" autocomplete="off" checked>
                <i class="fa fa-check-square"></i> 명상 30분
            </label>
            <label class="btn btn-lg btn-danger">
                <input type="radio" name="options" id="option2" autocomplete="off">
                <i class="fa fa-tag"></i>&nbsp;명상 30분
            </label>          
        </div>
        <div class="kind-button" data-toggle="buttons">
            <label class="btn btn-lg btn-success active">
                <input type="radio" name="options" id="option1" autocomplete="off" checked>
                <i class="fa fa-check-square"></i> 명상 30분
            </label>
            <label class="btn btn-lg btn-danger">
                <input type="radio" name="options" id="option2" autocomplete="off">
                <i class="fa fa-tag"></i>&nbsp;명상 30분
            </label>          
        </div>
        <div class="kind-button" data-toggle="buttons">
            <label class="btn btn-lg btn-success active">
                <input type="radio" name="options" id="option1" autocomplete="off" checked>
                <i class="fa fa-check-square"></i> 명상 30분
            </label>
            <label class="btn btn-lg btn-danger">
                <input type="radio" name="options" id="option2" autocomplete="off">
                <i class="fa fa-tag"></i>&nbsp;명상 30분
            </label>          
        </div>
       
       
       
       
        
        
        
									            </div>
									            </label>
									            <!-- 해시태그 버튼 group END -->
									            
									          </li>
									          
									          
									          
									          
									          <!-- 도전 종류별 검색 버튼 START -->
									          <li class="section-title">
									          	<div class="row" style="margin-left: 0px;margin-right: 0px; padding-top: 8%;">
										          	<div class="col-md-9 col-lg-10"></div>
										          	
										          	<div class="col-md-2">
										          		<input type="button" class="btn btn-primary" id="search" value="검색" />
										          	</div>
											          
											        </div>
									          		
									          </li>
									          <!-- 도전 종류별 검색 버튼 END -->
									          
									          
									          
									          
									          
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
<!-- 						         <a href="/HappyRing_before/view/challenge/challengeWeek/challengeWeekDetail.jsp"> -->
						         <div class="row">
						           <% for(int i=0; i<12; i++ ) { %>
<!-- 						               <div class="cell-xs-10 cell-sm-6 cell-lg-4"> -->
									<a href="/HappyRing_before/view/challenge/challengeWeek/challengeWeekDetail.jsp">
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
						                </a>
						            <% }  %>
						          </div>
<!-- 						         </a>  -->
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
                        <a href="/HappyRing_before/view/challenge/challengeWeek/challengeWeekBoard.jsp">
                         <div class="col-md-1" style="padding-left: 0px;">
                           <input class="btn btn-primary" type="button" id="write"
                              value="글쓰기" />
                         </div>
                        </a>
                        
                        
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
    <script src="/HappyRing_before/js/core.min.js"></script>
    <script src="/HappyRing_before/js/script.js"></script>
    <!-- 메인 Javascript -->
     <script src="/HappyRing_before/js/main/main.js"></script>
     
    <!--  freeBoard Javascript -->
    <script src="/HappyRing_before/js/freeBoard/freeList.js"></script> 
    
    
    

  </body>
</html>