<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>메인</title>
   
    <!-- 부트스트랩 적용 CSS -->
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>

    <!-- 메인 list CSS -->
    <link rel="stylesheet" href="/HappyRing/css/main/mainList.css">
    
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
      	<div class="col-md-8 divA"> 
          <div class="aFrameDiv">
          		 
	           <!-- ### A 세부영역 div -->
	           <!-- ###세부영역 a-1 : 어서오세요 같은 자동 타이틀 들어가 있음 -->
	    	   <div class="a-1-title">
	    	  		 <h5 class="typed-text-wrap">&nbsp;어서오세요 &nbsp;<span class="typed-text"></span>&nbsp;♡</h5>
	    	   </div>
	    	   <!-- 세부영역 a-1 끝 -->	
	    	  	
	    	  	<!-- ###세부영역 a-2 : 탭 들어가 있음 -->
	    	 	<div class="a-2" >
	    	 		<!--## 탭 시작 -->
	    	 		<div id="custom_carousel" class="carousel slide" data-ride="carousel" data-interval="">
	    	 		
	    	 		<!--# 탭 버튼 -->
			          <div class="controls">
			            <ul class="nav">
			              <li data-target="#custom_carousel" data-slide-to="0" class="active"> <a href="#"><img src="mainImages/success.png"><br><p class="hn">비포 & 애프터</p></a> </li>
			              <li data-target="#custom_carousel" data-slide-to="1"> <a href="#"><img src="mainImages/success.png"><br><p class="hn">명예의 전당</p></a> </li>
			              <li data-target="#custom_carousel" data-slide-to="2"> <a href="#"><img src="mainImages/success.png"><br><p class="hn">셀프트레이닝 </p></a> </li>
			              <li data-target="#custom_carousel" data-slide-to="3"> <a href="#"><img src="mainImages/success.png"><br><p class="hn">꿀팁</p></a> </li>
			              <li data-target="#custom_carousel" data-slide-to="4"> <a href="#"><img src="mainImages/success.png"><br><p class="hn">멋진응원</p></a> </li>
			            </ul>
			          </div>
			          
			          <!--# 탭 본문 -->
			          <div class="carousel-inner" style="height: auto;">
			            
			            <!-- 탭 contents 1 : 비포&애프터 -->
			            <div class="item active">
			              <div class="container-fluid">
			                <h4 style="color:white;">
<!-- 			                		 탭1 -->
			                </h4>
			                <p>
			                <% for(int i=0; i<4; i++) { %>
			                <div class="col-xs-6 col-sm-4 col-md-3">
			                    <article class=" post-blog" style="margin-bottom: 30px; border: solid; border-color: #8080802b;">
			                    <a class="post-blog-image myImg" href="single-post.html"><img src="mainImages/flower2.jpg" alt="" width="420" height="305"/></a>
				                    <div class="post-blog-caption">
				                    
				                    	<!-- header 부분 -->
				                      <div class="post-blog-caption-header" style="padding-left: 10px; padding-right: 10px;">
					                         <!-- 태그분류 -->
					                        <ul class="post-blog-tags">
					                          <li><a class="button-tags" href="single-post.html">business</a></li>
					                        </ul>
					                         <!-- 작성자 닉네임 공간 -->
					                        <ul class="post-blog-meta">
					                          <li><span>by</span>&nbsp;<a href="about-me.html">Ronald Chen</a></li>
					                        </ul>
				                      </div>
				                      	<!-- body부분 -->
				                      <div class="post-blog-caption-body" style="padding-left: 10px; padding-right: 10px;">
				                             <!-- 제목 -->
				                        	<p><a class="post-blog-title" href="single-post.html">How to Turn Small Talk Into Smart Conversation</a></p>
				                      </div>
				                      	<!-- footer 부분 -->
				                      
				                    </div>
			                  </article>
			                </div>
			                <% } %>
			              </div>
			            </div>
			            
			            
			           <!-- 탭 contents 2 : 명예의 전당-->
			           <div class="item" style="padding-bottom: 120px;">
			               <div class="container-fluid">
				                <h4 style="color:white;">
				            	     탭2
				                </h4>
<!-- 						           <div class="range range-50 range-xs-center"> -->
						           <div class="row">
						              <% for(int i=0; i<9; i++ ) { %>
<!-- 						                  <div class="cell-xs-10 cell-sm-6 cell-lg-4"> -->
						                  <div class="col-xs-6 col-sm-4 col-md-3">
						                    <article class="box-minimal box-minimal-border" style="padding: 10px 10px 15px; margin-bottom: 30px;">
						                       <!-- 동영상 넣는 공간 -->	
						                       <div class="embed-responsive embed-responsive-16by9" style="margin-bottom: 5%;"> 
						 							<div class="embed-responsive-item">
						 								<!-- 유트브 동영상 주소  넣기 -->
						                              <iframe src="//www.youtube.com/embed/iYsTvn1bHfU"></iframe>
						                            </div>
						                       </div>   
						                       
						                       <!-- 아래 hr 태그 :  화면상 동영상/글 구분하기 위해 넣어둠 -->  
			                     				<hr>
				                      			<div class="box-minimal-text">
				                      				<!-- 태그분류 -->
							                        <ul class="post-blog-tags">
							                          <li><a class="button-tags" href="single-post.html">business</a></li>
							                        </ul>
							                        
							                        <br>
						                     		<!-- 제목 -->	
			                        				<p><a class="post-blog-title" href="single-post.html">How to Turn Small Talk Into Smart Conversation</a></p>
			                        
			                        				<br>
			                        				<!-- 작성자 -->
			                      					<span>by</span>&nbsp;<a href="about-me.html">Ronald Chen</a>
			                      					<!-- 댓글갯수 -->
			                        				<a class="post-comment" href="single-post.html"><span class="icon icon-md-middle icon-gray-1 mdi mdi-comment"></span><span>3</span></a>
			                      				</div>
			                    			</article>
			                  			</div>
			               			 <% }  %>
			                      </div>
			               </div>
			            </div>
			            
			            
			            
			            <!-- 탭 contents 3 : 셀프트레이닝-->
			            <div class="item" style="padding-bottom: 120px;">
			               <div class="container-fluid" >
			                <h4 style="color:white;">
			                 	탭3
			                </h4>
<!-- 			                	<div class="range range-50 range-xs-center"> -->
			                	<div class="row">
			                		<% for(int i=0; i<9; i++ ) { %>
<!-- 					                  <div class="cell-xs-10 cell-sm-6 cell-lg-4"> -->
					                  <div class="col-xs-6 col-sm-4 col-md-3">
						                    <article class="box-minimal box-minimal-border" style="padding: 10px 10px 15px; margin-bottom: 30px;">
						                    	 <!-- 동영상 넣는 공간 -->	
						                       <div class="embed-responsive embed-responsive-16by9" style="margin-bottom: 5%;"> 
						 							<div class="embed-responsive-item">
						 						     <!-- 유트브 동영상 주소  넣기 -->
						                              <iframe src="//www.youtube.com/embed/iYsTvn1bHfU"></iframe>
						                            </div>
						                       </div>     
				                      			<hr>
				                      	    	<!-- 내용 넣는 공간 -->		
					                     		 <div class="box-minimal-text">
					                     		 	We use an individual approach to each client and we never offer you a set of standard decisions for your business.
					                     		 </div>
				                   		 	</article>
			                 		 </div>
			              		  	<% }  %>
			                	</div>
			              </div>
			            </div>

			
						 <!-- 탭 contents 4 : 꿀팁 -->
						 <div class="item" style="padding-bottom: 120px;">
						    <div class="container-fluid">
						      <h4 style="color:white;">
						       	   탭4
						      </h4>
<!-- 						         <div class="range range-50 range-xs-center"> -->
						         <div class="row">
						           <% for(int i=0; i<9; i++ ) { %>
<!-- 						               <div class="cell-xs-10 cell-sm-6 cell-lg-4"> -->
						               <div class="col-xs-6 col-sm-4 col-md-3">
						                   <article class="box-minimal box-minimal-border" style="padding: 10px 10px 15px; margin-bottom: 30px;">
							                   <div class="box-minimal-icon mdi mdi-thumb-up-outline"></div>
							                   	  <!-- 제목 --> 
							                      <p class="big box-minimal-title">Individual Approach</p>
							                      <hr>
							                      <!-- 내용 -->
							                      <div class="box-minimal-text">
							                      	We use an individual approach to each client and we never offer you a set of standard decisions for your business.
							                      </div>
						                    </article>
						                </div>
						            <% }  %>
						          </div>
						      </div>
						  </div>
			            
			
			
					<!-- 탭 contents 5 : 멋진응원 -->
					 <div class="item">
					    <div class="container-fluid" >
					       <h4 style="color:white;">
					                 탭5
					       </h4>
							    <div class="row">
							        <% for(int i=0; i<4; i++ ) { %>
<!-- 				                      <div class="cell-sm-6 cell-xl-12"> -->
				                      <div class="col-xs-6 col-sm-6 col-md-4">
				                        <a class="post-blog-quote" href="single-post.html" style="padding: 10px; margin-bottom: 30px;">
				                          <div class="quote-primary quote-novi">
				                            <svg class="quote-primary-mark" version="1.1" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="35px" height="25px" viewbox="0 0 35 25">
				                              <path d="M27.461,10.206h7.5v15h-15v-15L25,0.127h7.5L27.461,10.206z M7.539,10.206h7.5v15h-15v-15L4.961,0.127h7.5 L7.539,10.206z"></path>
				                            </svg>
				                            <div class="quote-primary-text">
				                              <p>Success is the result of preparation, hard work, and learning from failure.</p>
				                            </div>
				                            <p class="quote-primary-meta"><span>by</span><span class="cite">Ronald Chen</span></p>
				                          </div>
				                        </a>
				                     </div>
				                	<% }  %>
				                 </div>
				             </div>
			             </div>
			            
			 </div>
			 <!-- 탭 본문 끝 -->
			       
		  </div> 
		  <!-- 탭 끝 -->
	    	 		
	   </div> 
	   <!-- 세부영역 a-2 끝 -->
	                    
      </div>
    </div>
    <!-- 영역 A_Frame_Div END-->     
      
      
      
       <!-- ### 영역 B_Frame_Div START-->
       <jsp:include page="/WEB-INF/views/include/frame/frameB/frameB_ver1.jsp"/>
       <!-- 영역 B_Frame_Div END-->  
       
       
	      </div>
	      <!-- Section1_CONTENTS_ROW_END -->      
	    </section>
	    <!-- Section 1 END -->
    
    
    
    
    <!-- Section 2 START -->      
    <section  class="breadcrumbs-custom" style="padding-top: 20px; padding-bottom: 40px;">
       
       
      <!-- ########Section2_ROW_START --> 
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
            <div class="cell-xs-12 cell-sm-12 cell-md-12 cell-lg-12">
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
              <div class="cell-xs-12 cell-sm-12 cell-md-12 cell-lg-12">
            <div class="divider divider-default" style="max-width: 514px;"></div>
            </div>
            <!-- Isotope Content-->
            <div class="cell-xs-12 cell-sm-12 cell-md-12 cell-lg-12">
              <div class="isotope isotope-md row" data-isotope-layout="fitRows" data-isotope-group="movies" data-lightgallery="group">
                  
                  

 				<% for(int i=0; i<6; i++) { %>
                  <div class="col-xs-6 col-sm-4 col-md-3 col-xl-2 isotope-item" data-filter="type 3">
                    <!-- Thumbnail simple-->
                    <div class="thumbnail-simple"><a class="thumbnail-simple-image-wrap" href="#"><img class="thumbnail-simple-image" src="mainImages/sample.png" alt="" width="270" height="200"/></a>
                      <p class="thumbnail-simple-title"><a href="#">Home 자존감</a></p>
                      <p class="thumbnail-simple-subtitle">2013</p>
                    </div>
                  </div>
                <% } %>
               
                
               <% for(int i=0; i<8; i++) { %>
                  <div class="col-xs-6 col-sm-4 col-md-3 col-xl-2 isotope-item" data-filter="type 2">
                    <!-- Thumbnail simple-->
                    <div class="thumbnail-simple"><a class="thumbnail-simple-image-wrap" href="#"><img class="thumbnail-simple-image" src="mainImages/sample.png" alt="" width="270" height="200"/></a>
                      <p class="thumbnail-simple-title"><a href="#">Safe 인기글</a></p>
                      <p class="thumbnail-simple-subtitle">2013</p>
                    </div>
                  </div>
                <% } %>  
                
               <% for(int i=0; i<7; i++) { %>
                  <div class="col-xs-6 col-sm-4 col-md-3 col-xl-2 isotope-item" data-filter="type 1">
                    <!-- Thumbnail simple-->
                    <div class="thumbnail-simple"><a class="thumbnail-simple-image-wrap" href="#"><img class="thumbnail-simple-image" src="mainImages/sample.png" alt="" width="270" height="200"/></a>
                      <p class="thumbnail-simple-title"><a href="#">Olympus 기초심리학</a></p>
                      <p class="thumbnail-simple-subtitle">2013</p>
                    </div>
                  </div>
				<% }  %>

          </div>
<!--           <a class="button button-secondary button-nina" href="#">view more movies</a> -->
        </div>
        
        <!-- 심리이론 BEST 템플릿 가져온 부분 끝 -->
	    	  	
	  </div>
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
          </div>
       </div>
        <!-- 영역 D_Frame_Div END-->  
        
      </div>
      <!-- Section2_CONTENTS_ROW_END -->   
      
    </section>
    <!-- section2 END -->     
    
    
  
      <!-- footer START -->
             <jsp:include page="/WEB-INF/views/include/footer.jsp"/>
      <!-- footer END -->
    </div>
    <!-- Global Mailform Output-->
    <div class="snackbars" id="form-output-global"></div>
    <!-- 공통 Javascript-->
    <script src="/HappyRing/js/core.min.js"></script>
    <script src="/HappyRing/js/script.js"></script>
    <!— 메인 Javascript—>
     <script src="/HappyRing/js/main/main.js"></script>
  </body>
</html>