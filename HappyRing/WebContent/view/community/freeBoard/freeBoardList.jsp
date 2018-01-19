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
   <link rel="stylesheet" href="/HappyRing/css/community/commonFree.css">
   <link rel="stylesheet" href="/HappyRing/css/community/freeList.css">
   <link rel="stylesheet" href="/HappyRing/css/theory/theoryFrame.css">
   
   
</head>
  <body>
    
    <!-- Page-->
    <div class="page">
      
      
      <!-- ### header START -->     
            <jsp:include page="/WEB-INF/views/include/header.jsp"/>
      <!-- header END -->
      
    <!-- Section 1 START -->      
    <section  class="section section-variant-2 bg-gray-lighter" style="padding-top: 20px; padding-bottom: 120px;">
       
       
      <!-- ########Section1_CONTENTS_ROW_START --> 
      <div class="row">
      
      <div class="col-md-1"></div>
      
       <!-- ### 영역 A_Frame_Div START-->
      <div class="col-md-8 divA"> 
          <div class="aFrameDiv">
          
              <!-- ### A 세부영역 div -->
               <div class="top-slide-add">
	    	  		<div class="shell" style="padding-left: 0px; padding-right: 0px;">
                           <!-- Swiper-->
                           <div
                              class="swiper-container swiper-slider swiper-slider_height-1"
                              data-loop="true" data-autoplay="false"
                              data-simulate-touch="false">
                              <div class="swiper-wrapper">
<!--                                  <div class="swiper-slide" -->
<!--                                     style="background-image: url(/HappyRing/img/sample/bright.png); background-repeat: no-repeat; background-size: contain; background-color: white;"> -->
<!--                                     <div class="swiper-slide-caption"> -->
<!--                                        <div class="section-md"></div> -->
<!--                                     </div> -->
<!--                                  </div> -->
								<div class="swiper-slide"
                                    data-slide-bg="/HappyRing/images/slider-1-slide-1-1920x910.jpg">
                                    <div class="swiper-slide-caption">
                                       <div class="section-md"></div>
                                    </div>
                                 </div>
                                 <div class="swiper-slide"
                                    data-slide-bg="/HappyRing/images/slider-1-slide-2-1920x910.jpg">
                                    <div class="swiper-slide-caption">
                                       <div class="section-md"></div>
                                    </div>
                                 </div>
                                 <div class="swiper-slide"
                                    data-slide-bg="/HappyRing/images/slider-1-slide-3-1920x910.jpg">
                                    <div class="swiper-slide-caption">
                                       <div class="section-md"></div>
                                    </div>
                                 </div>
                              </div>
                              <!-- Swiper controls-->
                              <div class="swiper-pagination-wrap" style="left: 80px; bottom: 12px;">
                                 <div class="swiper-pagination"></div>
                              </div>
                           </div>
                      </div>
	    	  	</div>
              
              
              
              <!-- 자유게시판 타이틀 및 select box START -->
              
              <div class="a-2a">
                 <div class="row">
                  <div class="col-md-3">
                     <h5>자유게시판</h5>
                  </div>
                  <div class="col-md-3"></div>
                  <div class="col-md-6 search-bar">

                     <!-- 검색 입력 -->
<!--                      <div class="input-group"> -->
<!--                         <div class="input-group-btn search-panel"> -->
<!--                            <button type="button" -->
<!--                               class="btn btn-default dropdown-toggle search-button" -->
<!--                               data-toggle="dropdown"> -->
<!--                               <span id="search_concept">Filter by</span> <span class="caret"></span> -->
<!--                            </button> -->
<!--                            <ul class="dropdown-menu" role="menu"> -->
<!--                               <li><a href="#contains">Contains</a></li> -->
<!--                               <li><a href="#its_equal">It's equal</a></li> -->
<!--                               <li><a href="#greather_than">Greather than ></a></li> -->
<!--                               <li><a href="#less_than">Less than < </a></li> -->
<!--                               <li class="divider"></li> -->
<!--                               <li><a href="#all">Anything</a></li> -->
<!--                            </ul> -->
<!--                         </div> -->
<!--                         <input type="hidden" name="search_param" value="all" -->
<!--                            id="search_param"> <input type="text" -->
<!--                            class="form-control search-box" name="x" -->
<!--                            placeholder="Search term..."> <span -->
<!--                            class="input-group-btn"> -->
<!--                            <button class="btn btn-default search-button" type="button"> -->
<!--                               <span class="glyphicon glyphicon-search"></span> -->
<!--                            </button> -->
<!--                         </span> -->
<!--                      </div> -->



                  </div>
               </div>
           	  </div>   
               
              <!-- 자유게시판 타이틀 및 select box END -->
              
              
              <!-- 자유게시판 list START -->
              <div class="a-2c">
              <div class="row table-list">
                  <div class="col-md-12">


                     <table class="table table-hover">
                        <thead>
                           <tr>
                              <th class="t1">번호</th>
                              <th class="t2">게시판</th>
                              <th class="t3">제목</th>
                              <th class="t4">작성자</th>
                              <th class="t5">작성일</th>
                              <th class="t6">엔젤링</th>
                              <th class="t7">조회수</th>
                           </tr>
                        </thead>
                        <tbody>
                           <c:forEach var="i" begin="1" end="10">
                              <tr>
                                 <td class="t1">${i}</td>
                                 <td class="t2">[자유게시판]</td>
                                 <td class="t3">테스트${i}</td>
                                 <td class="t4">kjs${i}</td>
                                 <td class="t5">2017-12-28</td>
                                 <td class="t6">${i}</td>
                                 <td class="t7">10</td>
                              </tr>
                           </c:forEach>
                        </tbody>
                     </table>
                  </div>
               </div>
              </div>
              <!-- 자유게시판 list END -->
              
              <!-- 자유게시판 글등록btn 및 paging START -->
              
              				<div class="th_a2_3">
						           <div class="row">
										<div class="col-xs-0  col-md-4"></div>
			<!-- 					                       페이징 -->
								          <div class="col-xs-12 col-md-5" style=" padding-right: 0px; padding-left: 0px;">
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
			<!-- 					                        글쓰기 버튼 -->
								          <div class="col-xs-2 col-md-2" style="padding-left: 50px;">
								          
								          <a href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicBoard.jsp">
								               <input class="btn btn-primary" type="button" id="write"value="글쓰기" />
								          </a>     
								          </div>
								           <div class="col-xs-3 col-md-0"></div>
								  </div>
								</div>
              <!-- 자유게시판 글등록btn 및 paging END -->
              
              
              
              
								<div class="bottomSearch" style="background-color: white;">
								<div class="row">
					                  <div class="col-md-3"></div>
					                  <div class="col-md-6 search-bar">
					
					                     <!-- 검색 입력 -->
					                     <div class="input-group">
					                        <div class="input-group-btn search-panel">
					                           <button type="button"
					                              class="btn btn-default dropdown-toggle search-button"
					                              data-toggle="dropdown">
					                              <span id="search_concept">Filter by</span> <span class="caret"></span>
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
					                           <button class="btn btn-default search-button" type="button">
					                              <span class="glyphicon glyphicon-search"></span>
					                           </button>
					                        </span>
					                     </div>
                  			</div>
                  <div class="col-md-3"></div>
               </div>
               
               
								
								</div>              
              
              
              <!-- A 세부영역 div END --> 
                       
          </div>
      </div>
       <!-- 영역 A_Frame_Div END-->     
      
      
      
       <!-- ### 영역 B_Frame_Div START-->    
       <jsp:include page="/WEB-INF/views/include/frame/frameB/frameB_ver1_comment.jsp"></jsp:include>
       <!-- 영역 B_Frame_Div END-->  
       
       
      </div>
      <!-- Section1_CONTENTS_ROW_END -->      
    </section>
    <!-- Section 1 END -->
    
      
    
    
    
  
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
  </body>
</html>