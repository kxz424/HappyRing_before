<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>      
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
   <meta name="format-detection" content="telephone=no">
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8">
    <link rel="icon" href="/HappyRing/images/favicon.ico" type="image/x-icon">
    
    
    
    
    
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
    
    
    
    
    
 	
 	<!-- 심리이론 Frame Stylesheets -->
    <link rel="stylesheet" href="/HappyRing/css/theory/theoryFrame.css">
        <link rel="stylesheet" href="/HappyRing/css/theory/theoryDetail.css">
   
   
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>







<!-- 에디터 -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="/HappyRing/editcss/froala_editor.css">
  <link rel="stylesheet" href="/HappyRing/editcss/froala_style.css">
  <link rel="stylesheet" href="/HappyRing/editcss/plugins/code_view.css">
  <link rel="stylesheet" href="/HappyRing/editcss/plugins/colors.css">
  <link rel="stylesheet" href="/HappyRing/editcss/plugins/emoticons.css">
  <link rel="stylesheet" href="/HappyRing/editcss/plugins/image_manager.css">
  <link rel="stylesheet" href="/HappyRing/editcss/plugins/image.css">
  <link rel="stylesheet" href="/HappyRing/editcss/plugins/line_breaker.css">
  <link rel="stylesheet" href="/HappyRing/editcss/plugins/quick_insert.css">
  <link rel="stylesheet" href="/HappyRing/editcss/plugins/table.css">
  <link rel="stylesheet" href="/HappyRing/editcss/plugins/file.css">
  <link rel="stylesheet" href="/HappyRing/editcss/plugins/char_counter.css">
<!--   <link rel="stylesheet" href="/HappyRing/editcss/plugins/video.css"> -->
  <link rel="stylesheet" href="/HappyRing/editcss/plugins/emoticons.css">
  <link rel="stylesheet" href="/HappyRing/editcss/plugins/fullscreen.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/codemirror/5.3.0/codemirror.min.css">
<!-- 에디터 -->







<!-- 제목 및 내용 입력 부분 -->
<style type="text/css">
.title {
	width: 100%;
}
#edit {
	height: 400px;
}
#edit p {
	margin-top: 0px;
}
</style>






<script type="text/javascript">
$(function(){
	$('#edit').click(function(){
		$('#edit').find('div').find('div').focus();
	});
});
</script>



</head>

<body>
    
    <!-- Page-->
    <div class="page">
      
      <!-- ### header START -->     
				<jsp:include page="/WEB-INF/views/include/header.jsp"/>
      <!-- header END -->
      
      
      
    <!-- ##########Section 1 START -->      
    <section  class="section section-variant-2 bg-gray-lighter" style="padding-top: 20px; padding-bottom: 40px;">
       
      <!-- ########Section1_ROW_START --> 
      <div class="row">
      
      <div class="col-md-1"></div>
      
       <!-- ### 영역 A_Frame_Div START-->
      	<div class="col-md-8 th_divA"> 
          <div class="th_aFrameDiv">
          		 
	           <!-- ### A 세부영역 div -->
	                     영역 A_Frame_Div
	           <!-- ###세부영역 th_a1 : 슬라이더 광고 -->
	    	  	<div class="th_a1">
	    	  		<div class="shell">
                           <!-- Swiper-->
                           <div
                              class="swiper-container swiper-slider swiper-slider_height-1"
                              data-loop="true" data-autoplay="false"
                              data-simulate-touch="false">
                              <div class="swiper-wrapper">
                                 <div class="swiper-slide"
                                    data-slide-bg="../../../../images/slider-1-slide-1-1920x910.jpg">
                                    <div class="swiper-slide-caption">
                                       <div class="section-md"></div>
                                    </div>
                                 </div>
                                 <div class="swiper-slide"
                                    data-slide-bg="../../../../images/slider-1-slide-2-1920x910.jpg">
                                    <div class="swiper-slide-caption">
                                       <div class="section-md"></div>
                                    </div>
                                 </div>
                                 <div class="swiper-slide"
                                    data-slide-bg="../../../../images/slider-1-slide-3-1920x910.jpg">
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
	    	  	</div>
	    	  <!-- 세부영역 a-1 끝 -->	
	    	  	
	    <!-- ###세부영역 th_a2 시작 : 제목, 게시글 리시트 -->
	    <div class="th_detail_a2" >
				<!-- 세부영역 th_a2_1 시작 : 제목 -->
				
<!-- 				<div class="row"> -->
<!--                   <div class="col-md-3"> -->
<!--                      <h5>기초심리학</h5> -->
<!--                   </div> -->
<!--                   <div class="col-md-9"></div> -->
<!--                 </div>  -->
                  
                <!-- 세부영역 th_a2_1 끝-->  
				
				
	    		<!-- 세부영역 th_dtail_a2_1 시작 : 리스트  -->
	    	    <div class="th_dtail_a2_1" >
	    	 		<div class="range range-xs-center">
	    	 		
			           <div class="th_detail_body> cell-md-10 cell-lg-8 cell-xl-6 sections-collapsable">
			             <div class="row">
			            
			              <div class="col-md-12">
			              <article class="post-blog-article">
			                <p class="post-blog-article-title">How to Turn Small Talk Into Smart <br class="veil reveal-md-block">Conversation</p>
			                <ul class="post-blog-article-meta group-xl">
			                  <li>
			                    
			                    
			                    
			                    
			                    
			                    
			                    
			                   <h1># 카테고리 선택 창 #</h1>
			                    
			                    
			                    
			                    
			                    
			                    
			                    
			                  </li>
			                </ul>
			                		<label>내용</label>
									<div class="edit">
										<div id='edit' class="content" style="background-color: #ffffff">
										</div>
										
										
										
										
										
										
										
									</div>
			
			
			
			
			
			
<!-- 			              <div class="section-md"> -->
<!-- 			                <p class="h3-alternate">Comments</p> -->
<!-- 			                <div class="comment-group"> -->
<!-- 			                  Comment -->
			             
			             
<!-- 			                </div> -->
<!-- 			              </div> -->
			              
			              
			              
			              
<!-- 			              <div class="section-lg"> -->
<!-- 			                <p class="h3-alternate">Send a Comment</p> -->
<!-- 			                RD Mailform -->
			                
<!-- 			              </div> -->
			              
			              
			              
<!-- 			              <div class="section-sm"> -->
<!-- 			                <p class="h3-alternate">Recent Posts</p> -->
<!-- 			                <div class="range range-30 range-lg-50"> -->
<!-- 			                  <div class="cell-xs-10 cell-sm-6 post-light-wrap"> -->
<!-- 			                    <article class="post-light"> -->
<!-- 			                      <div class="unit unit-horizontal"> -->
<!-- 			                        <div class="unit-left"><a href="single-post.html"><img src="../../../../images/post-light-1-120x80.jpg" alt="" width="120" height="80"/></a></div> -->
<!-- 			                        <div class="unit-body"> -->
<!-- 			                          <p class="post-light-title"><a href="single-post.html">The Top 5 Reasons Why ‘The Customer Is Always Right’ Is Wrong</a></p> -->
<!-- 			                          <time class="post-light-time" datetime="2017">Feb 27, 2017 at 5:47 pm</time> -->
<!-- 			                        </div> -->
<!-- 			                      </div> -->
<!-- 			                    </article> -->
<!-- 			                    <article class="post-light"> -->
<!-- 			                      <div class="unit unit-horizontal"> -->
<!-- 			                        <div class="unit-left"><a href="single-post.html"><img src="../../../../images/post-light-3-120x80.jpg" alt="" width="120" height="80"/></a></div> -->
<!-- 			                        <div class="unit-body"> -->
<!-- 			                          <p class="post-light-title"><a href="single-post.html">7 Ways to Inspire Your Employees</a></p> -->
<!-- 			                          <time class="post-light-time" datetime="2017">Feb 27, 2017 at 5:47 pm</time> -->
<!-- 			                        </div> -->
<!-- 			                      </div> -->
<!-- 			                    </article> -->
<!-- 			                  </div> -->
<!-- 			                  <div class="cell-xs-10 cell-sm-6 post-light-wrap"> -->
<!-- 			                    <article class="post-light"> -->
<!-- 			                      <div class="unit unit-horizontal"> -->
<!-- 			                        <div class="unit-left"><a href="single-post.html"><img src="../../../../images/post-light-2-120x80.jpg" alt="" width="120" height="80"/></a></div> -->
<!-- 			                        <div class="unit-body"> -->
<!-- 			                          <p class="post-light-title"><a href="single-post.html">How to Improve Performance of Your Sales Managers: an Essential Guide</a></p> -->
<!-- 			                          <time class="post-light-time" datetime="2017">Feb 27, 2017 at 5:47 pm</time> -->
<!-- 			                        </div> -->
<!-- 			                      </div> -->
<!-- 			                    </article> -->
<!-- 			                    <article class="post-light"> -->
<!-- 			                      <div class="unit unit-horizontal"> -->
<!-- 			                        <div class="unit-left"><a href="single-post.html"><img src="../../../../images/post-light-4-120x80.jpg" alt="" width="120" height="80"/></a></div> -->
<!-- 			                        <div class="unit-body"> -->
<!-- 			                          <p class="post-light-title"><a href="single-post.html">Managing Your Time: Top 8 Tips</a></p> -->
<!-- 			                          <time class="post-light-time" datetime="2017">Feb 27, 2017 at 5:47 pm</time> -->
<!-- 			                        </div> -->
<!-- 			                      </div> -->
<!-- 			                    </article> -->
<!-- 			                  </div> -->
<!-- 			                </div> -->
<!-- 			              </div> -->
			              </div>
			              </div>
			            </div>
			          </div>
				</div> 
				<!-- 세부영역 th_dtail_a2_1  끝   -->
				
				<!-- 세부영역 th_dtail_a2_2 -->
				<div class="th_dtail_a2_2">
				
				</div>		          
						         <div class="th_dtail_a2_3">
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
								          <div class="col-xs-2 col-md-2" style="padding-left: 66px;">
<!-- 								               <input class="btn btn-primary" type="button" id="write"value="글쓰기" /> -->
								          </div>
								           <div class="col-xs-3 col-md-0"></div>
								  </div>
								</div>
						         <!-- 세부영역 th_a2_3 끝  -->
						          
	    	 		
	    </div> 
	    <!-- 세부영역 th_a2  끝 -->
	                    
      </div>
    </div>
    <!-- 영역 A_Frame_Div END-->     
      
      
      
       <!-- ### 영역 B_Frame_Div START-->    
       <jsp:include page="/WEB-INF/views/include/frame/frameB/frameB_ver2.jsp"></jsp:include>
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
    <!-- 공통 Javascript-->
    <script src="/HappyRing/js/core.min.js"></script>
    <script src="/HappyRing/js/script.js"></script>
    <!--  메인 Javascript -->
     <script src="/HappyRing/js/main/main.js"></script>
     
     
     
     
     
     
     <!-- 에디터 -->
     <!-- <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script> -->
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/codemirror/5.3.0/codemirror.min.js"></script>
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/codemirror/5.3.0/mode/xml/xml.min.js"></script>
  <script type="text/javascript" src="/HappyRing/editjs/froala_editor.min.js"></script>
  <script type="text/javascript" src="/HappyRing/editjs/plugins/align.min.js"></script>
  <script type="text/javascript" src="/HappyRing/editjs/plugins/code_beautifier.min.js"></script>
  <script type="text/javascript" src="/HappyRing/editjs/plugins/code_view.min.js"></script>
  <script type="text/javascript" src="/HappyRing/editjs/plugins/colors.min.js"></script>
  <script type="text/javascript" src="/HappyRing/editjs/plugins/emoticons.min.js"></script>
  <script type="text/javascript" src="/HappyRing/editjs/plugins/draggable.min.js"></script>
  <script type="text/javascript" src="/HappyRing/editjs/plugins/font_size.min.js"></script>
  <script type="text/javascript" src="/HappyRing/editjs/plugins/font_family.min.js"></script>
  <script type="text/javascript" src="/HappyRing/editjs/plugins/image.min.js"></script>
  <script type="text/javascript" src="/HappyRing/editjs/plugins/image_manager.min.js"></script>
  <script type="text/javascript" src="/HappyRing/editjs/plugins/line_breaker.min.js"></script>
  <script type="text/javascript" src="/HappyRing/editjs/plugins/quick_insert.min.js"></script>
  <script type="text/javascript" src="/HappyRing/editjs/plugins/link.min.js"></script>
  <script type="text/javascript" src="/HappyRing/editjs/plugins/lists.min.js"></script>
  <script type="text/javascript" src="/HappyRing/editjs/plugins/paragraph_format.min.js"></script>
  <script type="text/javascript" src="/HappyRing/editjs/plugins/paragraph_style.min.js"></script>
  <script type="text/javascript" src="/HappyRing/editjs/plugins/video.min.js"></script>
  <script type="text/javascript" src="/HappyRing/editjs/plugins/table.min.js"></script>
  <script type="text/javascript" src="/HappyRing/editjs/plugins/url.min.js"></script>
  <script type="text/javascript" src="/HappyRing/editjs/plugins/emoticons.min.js"></script>
  <script type="text/javascript" src="/HappyRing/editjs/plugins/file.min.js"></script>
  <script type="text/javascript" src="/HappyRing/editjs/plugins/entities.min.js"></script>
  <script type="text/javascript" src="/HappyRing/editjs/plugins/inline_style.min.js"></script>
  <script type="text/javascript" src="/HappyRing/editjs/plugins/save.min.js"></script>
  <script type="text/javascript" src="/HappyRing/editjs/plugins/fullscreen.min.js"></script>

  <script src="/HappyRing/editjs/edit.js"></script>
<!-- 에디터 -->
     
     
     
     
     
     
  </body>
</html>