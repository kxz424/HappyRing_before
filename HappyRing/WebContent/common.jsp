<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
 	
 	<!-- 공통 Stylesheets -->
      <link rel="stylesheet" href="/HappyRing/css/main/main.css">
   
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>

</head>
  <body>
    
    <!-- Page-->
    <div class="page">
      
      
      <!-- ### header START -->     
				<jsp:include page="/WEB-INF/views/include/header.jsp"/>
      <!-- header END -->
      
    <!-- Section 1 START -->      
    <section  class="section section-variant-2 bg-gray-lighter" style="padding-top: 20px; padding-bottom: 40px;">
       
      <!-- ########Section1_CONTENTS_ROW_START --> 
      <div class="row">
      
      <div class="col-md-1"></div>
      
       <!-- ### 영역 A_Frame_Div START-->
      <div class="col-md-8 divA"> 
          <div class="aFrameDiv">
          		 
	           <!-- ### A 세부영역 div -->
	    	  	<div class="a-1-title">
	    	  		 <h5 class="typed-text-wrap">&nbsp;어서오세요 &nbsp;<span class="typed-text"></span>&nbsp;♡</h5>
	    	  	</div>
	    	 	<div class="a-2" >
	    	 		<div id="custom_carousel" class="carousel slide" data-ride="carousel" data-interval="">
			          <div class="controls">
			            <ul class="nav">
			              <li data-target="#custom_carousel" data-slide-to="0" class="active"> <a href="#" style="padding-top: 57px; padding-bottom: 50px;"><img src="mainImages/success.png"><br>비포 & 애프터</a> </li>
			              <li data-target="#custom_carousel" data-slide-to="1"> <a href="#" style="padding-top: 57px; padding-bottom: 50px;"><img src="mainImages/success.png"><br>명예의 전당</a> </li>
			              <li data-target="#custom_carousel" data-slide-to="2"> <a href="#" style="padding-top: 57px; padding-bottom: 50px;"><img src="mainImages/success.png"><br>셀프트레이닝 </a> </li>
			              <li data-target="#custom_carousel" data-slide-to="3"> <a href="#" style="padding-top: 57px; padding-bottom: 50px;"><img src="mainImages/success.png"><br>꿀팁</a> </li>
			              <li data-target="#custom_carousel" data-slide-to="4"> <a href="#" style="padding-top: 57px; padding-bottom: 50px;"><img src="mainImages/success.png"><br>멋진응원</a> </li>
			            </ul>
			          </div>
			          
			          <!-- Wrapper for slides -->
			          <div class="carousel-inner" style="height: auto;">
			            <div class="item active">
			              <div class="container-fluid">
			                <h4 style="color:white;">
			                 탭1
			                </h4>
			                <p>
			                <% for(int i=0; i<3; i++) { %>
			                <div class="col-md-4">
			                    <article class="post-blog"><a class="post-blog-image" href="single-post.html"><img src="mainImages/flower2.jpg" alt="" width="420" height="305"/></a>
			                    <div class="post-blog-caption">
			                      <div class="post-blog-caption-header">
			                        <ul class="post-blog-tags">
			                          <li><a class="button-tags" href="single-post.html">business</a></li>
			                        </ul>
			                        <ul class="post-blog-meta">
			                          <li><span>by</span>&nbsp;<a href="about-me.html">Ronald Chen</a></li>
			                        </ul>
			                      </div>
			                      <div class="post-blog-caption-body">
			                        <h5><a class="post-blog-title" href="single-post.html">How to Turn Small Talk Into Smart Conversation</a></h5>
			                      </div>
			                      <div class="post-blog-caption-footer">
			                        <time datetime="2017">Feb 27, 2017 at 6:53 pm</time><a class="post-comment" href="single-post.html"><span class="icon icon-md-middle icon-gray-1 mdi mdi-comment"></span><span>3</span></a>
			                      </div>
			                    </div>
			                  </article>
			                </div>
			                
			                <% } %>
			                
			              </div>
			            </div>
			            
			            
			            
			           <div class="item" style="padding-bottom: 120px;">
			               <div class="container-fluid">
			                <h4 style="color:white;">
			                 탭2
			                </h4>
			                
			                
			                
			                
			                
			           <div class="range range-50 range-xs-center">
			                <% for(int i=0; i<9; i++ ) { %>
			                
			               
			                  <div class="cell-xs-10 cell-sm-6 cell-lg-4">
			                    <article class="box-minimal box-minimal-border">
			                      
			                      
			                       <div class="embed-responsive embed-responsive-16by9" style="margin-bottom: 5%;"> 
			 							<div class="embed-responsive-item">
			                              <iframe src="//www.youtube.com/embed/iYsTvn1bHfU"></iframe>
			                            </div>
			                       </div>     
			
			
			
			
			
			                      <hr>
			                      <div class="box-minimal-text">
			                      
			                        <ul class="post-blog-tags">
			                          <li><a class="button-tags" href="single-post.html">business</a></li>
			                        </ul>
			                         <br>
			                     
			                        <h5><a class="post-blog-title" href="single-post.html">How to Turn Small Talk Into Smart Conversation</a></h5>
			                        
			                        <br>
			                       <span>by</span>&nbsp;<a href="about-me.html">Ronald Chen</a>
			                        <a class="post-comment" href="single-post.html"><span class="icon icon-md-middle icon-gray-1 mdi mdi-comment"></span><span>3</span></a>
			                        
			                    
			                      
			                      </div>
			                    </article>
			                  </div>
			                
			                
			                <% }  %>
			                
			                    </div>
			                 
			              </div>
			            </div>
			            
			            
			            
			            
			                
			                
			
			            
			            
			            
			            
			            <div class="item" style="padding-bottom: 120px;">
			               <div class="container-fluid" >
			                <h4 style="color:white;">
			                 탭3
			                </h4>
			                	
			                	
			                	
			                	
			                	 <div class="range range-50 range-xs-center">
			                <% for(int i=0; i<9; i++ ) { %>
			                
			               
			                  <div class="cell-xs-10 cell-sm-6 cell-lg-4">
			                    <article class="box-minimal box-minimal-border">
			                      
			                      
			                       <div class="embed-responsive embed-responsive-16by9" style="margin-bottom: 5%;"> 
			 							<div class="embed-responsive-item">
			                              <iframe src="//www.youtube.com/embed/iYsTvn1bHfU"></iframe>
			                            </div>
			                       </div>     
			
			
			
			
			
			                      <hr>
			                      <div class="box-minimal-text">We use an individual approach to each client and we never offer you a set of standard decisions for your business.</div>
			                    </article>
			                  </div>
			                
			                
			                <% }  %>
			                
			                </div>
			                 
			              </div>
			            </div>
			            
			            
			            
			            
			
			
			 <div class="item" style="padding-bottom: 120px;">
			               <div class="container-fluid">
			                <h4 style="color:white;">
			                 탭4
			                </h4>
			                
			                 <div class="range range-50 range-xs-center">
			                <% for(int i=0; i<9; i++ ) { %>
			                
			               
			                  <div class="cell-xs-10 cell-sm-6 cell-lg-4">
			                    <article class="box-minimal box-minimal-border">
			                      <div class="box-minimal-icon mdi mdi-thumb-up-outline"></div>
			                      <p class="big box-minimal-title">Individual Approach</p>
			                      <hr>
			                      <div class="box-minimal-text">We use an individual approach to each client and we never offer you a set of standard decisions for your business.</div>
			                    </article>
			                  </div>
			                
			                
			                <% }  %>
			                
			                </div>
			              </div>
			            </div>
			
			
			
			
			            
			
			
			
			 <div class="item">
			               <div class="container-fluid" >
			                <h4 style="color:white;">
			                 탭5
			                </h4>
			                
			
			
			
			
			
			<div class="cell-sm-12 cell-lg-10 cell-xl-3">
			                    <div class="range range-30">
			               <% for(int i=0; i<4; i++ ) { %>
			                    
			                      <div class="cell-sm-6 cell-xl-12"><a class="post-blog-quote" href="single-post.html">
			                          <div class="quote-primary quote-novi">
			                            <svg class="quote-primary-mark" version="1.1" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="35px" height="25px" viewbox="0 0 35 25">
			                              <path d="M27.461,10.206h7.5v15h-15v-15L25,0.127h7.5L27.461,10.206z M7.539,10.206h7.5v15h-15v-15L4.961,0.127h7.5                                    L7.539,10.206z"></path>
			                            </svg>
			                            <div class="quote-primary-text">
			                              <p>Success is the result of preparation, hard work, and learning from failure.</p>
			                            </div>
			                            <p class="quote-primary-meta"><span>by</span><span class="cite">Ronald Chen</span></p>
			                          </div></a>
			                          </div>
			                
			                <% }  %>
			                	</div>
			                 </div>
			
			
			              </div>
			            </div>
			
			
			
			
			            
			            
			            <!-- End Item -->
			          </div>
			          <!-- End Carousel Inner -->
			       
			        </div> <!-- 탭끝 -->
	    	 		
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
    
    
    
    
    <!-- Section 2 START -->      
    <section  class="breadcrumbs-custom" style="padding-top: 20px; padding-bottom: 40px;">
       
       
      <!-- ########Section1_CONTENTS_ROW_START --> 
      <div class="row">
      
      <div class="col-md-1"></div>
      
       <!-- ### 영역 C_Frame_Div START-->
      <div class="col-md-8 divC"> 
          <div class="cFrameDiv">
          		영역 C_Frame_Div
	           <!-- ### C 세부영역 div -->
	    	  	
	    	  	<div class="c-1">
	    	  	
	    	  		<!-- 심리이론 BEST 템플리 가져온 부분 START -->          
             <!-- Isotope Filters-->
            <div class="cell-lg-12">
              <ul class="isotope-filters isotope-filters-horizontal">
                <li class="block-top-level">
<!--                   <p class="big">Choose your category:</p> -->
                  <!-- Isotope Filters-->
                  <button class="isotope-filters-toggle button button-xs button-primary" data-custom-toggle="#isotope-filters-list-1" data-custom-toggle-hide-on-blur="true">Filter<span class="caret"></span></button>
                  <ul class="isotope-filters-list isotope-filters-list-buttons" id="isotope-filters-list-1">
                    <li id="btnTabLi"><a id="btnTab" class="button-nina active" data-isotope-filter="type 1" data-isotope-group="movies" href="#">기초심리학</a></li>
                    <li id="btnTabLi"><a id="btnTab" class="button-nina" data-isotope-filter="type 2" data-isotope-group="movies" href="#">12월 인기글</a></li>
                    <li id="btnTabLi"><a id="btnTab"class="button-nina" data-isotope-filter="type 3" data-isotope-group="movies" href="#">자아/자존감</a></li>
                  </ul>
                </li>
              </ul>
            </div>
              <div class="cell-lg-12">
            <div class="divider divider-default" style="max-width: 514px;"></div>
            </div>
            <!-- Isotope Content-->
            <div class="cell-lg-12">
              <div class="isotope isotope-md row" data-isotope-layout="fitRows" data-isotope-group="movies" data-lightgallery="group">
                <div class="row">
                  
                  

 				<% for(int i=0; i<6; i++) { %>
                  <div class="col-xs-4 col-sm-3 col-md-3 col-xl-2 isotope-item" data-filter="type 3">
                    <!-- Thumbnail simple-->
                    <div class="thumbnail-simple"><a class="thumbnail-simple-image-wrap" href="#"><img class="thumbnail-simple-image" src="mainImages/sample.png" alt="" width="270" height="200"/></a>
                      <p class="thumbnail-simple-title"><a href="#">Home 자존감</a></p>
                      <p class="thumbnail-simple-subtitle">2013</p>
                    </div>
                  </div>
                <% } %>
               
                
               <% for(int i=0; i<8; i++) { %>
                  <div class="col-xs-4 col-sm-3 col-md-3 col-xl-2 isotope-item" data-filter="type 2">
                    <!-- Thumbnail simple-->
                    <div class="thumbnail-simple"><a class="thumbnail-simple-image-wrap" href="#"><img class="thumbnail-simple-image" src="mainImages/sample.png" alt="" width="270" height="200"/></a>
                      <p class="thumbnail-simple-title"><a href="#">Safe 인기글</a></p>
                      <p class="thumbnail-simple-subtitle">2013</p>
                    </div>
                  </div>
                <% } %>  
                
               <% for(int i=0; i<7; i++) { %>
                  <div class="col-xs-4 col-sm-3 col-md-3 col-xl-2 isotope-item" data-filter="type 1">
                    <!-- Thumbnail simple-->
                    <div class="thumbnail-simple"><a class="thumbnail-simple-image-wrap" href="#"><img class="thumbnail-simple-image" src="mainImages/sample.png" alt="" width="270" height="200"/></a>
                      <p class="thumbnail-simple-title"><a href="#">Olympus 기초심리학</a></p>
                      <p class="thumbnail-simple-subtitle">2013</p>
                    </div>
                  </div>
				<% }  %>






            </div>
          </div>
<!--           <a class="button button-secondary button-nina" href="#">view more movies</a> -->
        </div>
        
        <!-- 심리이론 BEST 템플릿 가져온 부분 끝 -->
	    	  	
	    	  	</div>
	    	 	
	    	 	<div class="c-2">C-2</div> 
	           <!-- C 세부영역 div END --> 
	                    
          </div>
      </div>
       <!-- 영역 C_Frame_Div END-->     
      
      
      
       <!-- ### 영역 D_Frame_Div START-->    
       <div class="col-md-2 divD">
          <div class="dFrameDiv">
           	영역 D_Frame_Div
	         <!-- ### D 세부영역 div -->             
	              <!-- 세부영역 D-1 : 상담광고 tab START-->   
		               <div class="d-1">
		                  <!-- 상담 광고 tab START -->
				           <jsp:include page="/ad_tab.jsp"/>
		               </div>
	              <!-- 세부영역 D-1 : 상담광고 tab END-->   
               
	              <!-- 세부영역 D-2 : 심리테스트 영역 START-->   
		               <div class="d-2">
							D-2
		               </div> 
	              <!-- 세부영역 D-2 : 심리테스트 영역 END-->   
		               
	              <!-- 세부영역 D-3 :  START-->   
                		<div style="border: solid; border-color: babyblue; margin-top: 25px;">
	             			 D-3
          			     </div>
	              <!-- 세부영역 D-3 :  END-->   
		               
		               
 	              <!-- 세부영역 D-4 :  START-->   
		               <div style="border: solid; border-color: babyblue; margin-top: 25px;">
				              D-4
		               </div>
	              <!-- 세부영역 D-4 :  END-->   
                  
          </div>
       </div>
        <!-- 영역 D_Frame_Div END-->  
      </div>
      <!-- Section2_CONTENTS_ROW_END -->      
    </section>
    <!-- section2 END -->     
    
    
    
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
    <!-- Global Mailform Output-->
    <div class="snackbars" id="form-output-global"></div>
    <!-- 공통 Javascript-->
    <script src="/HappyRing/js/core.min.js"></script>
    <script src="/HappyRing/js/script.js"></script>
    <!-- 메인 Javascript-->
     <script src="/HappyRing/js/main/main.js"></script>
  </body>
</html>