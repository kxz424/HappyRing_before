<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
@import url(//fonts.googleapis.com/earlyaccess/nanumpenscript.css);



</style>

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
	
	
<!-- #### videoBoard CSS -->	
<link rel="stylesheet" href="/HappyRing/css/video/videoBoard.css">
<link href="https://fonts.googleapis.com/css?family=Barlow+Condensed" rel="stylesheet">
	
<!-- 텍스트 에디터 CSS -->	
<link href='https://fonts.googleapis.com/css?family=Ubuntu|Chewy|Quattrocento+Sans|Kaushan+Script|Comfortaa|Lobster+Two|Raleway|Montserrat|Titillium+Web|Josefin+Sans|Pacifico|Orbitron|Josefin+Slab|Satisfy|Economica|Courgette' rel='stylesheet' type='text/css'>



<style type="text/css">
.dropdown
{
  margin-top: 20px;
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
    <section  class="section section-variant-2 bg-gray-lighter" style="padding-top: 20px; padding-bottom: 40px;">
       
       
      <!-- ########Section1_CONTENTS_ROW_START --> 
      <div class="row">
      
      <div class="col-md-1"></div>
      
       <!-- ### 영역 A_Frame_Div START-->
      <div class="col-md-8 divA"> 
          <div class="aFrameDiv">
          
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
                                    data-slide-bg="../../images/slider-1-slide-1-1920x910.jpg">
                                    <div class="swiper-slide-caption">
                                       <div class="section-md"></div>
                                    </div>
                                 </div>
                                 <div class="swiper-slide"
                                    data-slide-bg="../../images/slider-1-slide-2-1920x910.jpg">
                                    <div class="swiper-slide-caption">
                                       <div class="section-md"></div>
                                    </div>
                                 </div>
                                 <div class="swiper-slide"
                                    data-slide-bg="../../images/slider-1-slide-3-1920x910.jpg">
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
	    	  	<!-- category START -->
	    	 	<div class="a-2" >
	    	 		<div class="row board-detail">
	    	 			<div class="col-md-12">
							<h3>동영상 등록</h3>
						</div>
	    	 		</div>
	    	 	</div> 
	    	 	<!-- category END -->
	    	 	
	    	 	<!-- title START -->
	    	 	
	    	 	<div class="a-3">
	    	 		
<!-- 	    	 			<div class="col-md-1"> -->
<!-- 							<label>제목</label> -->
<!-- 						</div>		 -->
<!-- 						<div class="col-md-7"> -->
<!-- 							<input type="text" class="title"/> -->
<!-- 						</div>	 -->
<!-- 						<div class="col-md-4"></div>	 -->
	    	 		


				    <div class="mz-field">
						 <div class="row">
							 <div class="col-md-2" style="padding-left: 110px; padding-top: 12px;">
							      <h5>제목</h5>
							 </div>
							 <div class="col-md-9">    
							      <div class="mz-field-group">
							        <input type="text" required >
							        <span class="mz-field-highlight"></span>
							        <span class="mz-field-bar"></span>
							        <label>동영상의 제목을 넣어주세요</label>
							      </div>
							  </div>
							  <div class="col-md-1"></div>     
						 </div>
					 </div>





	    	 	</div>
	    	 	
	    	 	<!-- title END -->
	    	 	
	    	 	<!-- 닉네임 조회수 등록일 START -->
	    	 	
	    	 	<div class="videoInsert">
	    	      <!-- ## vi_de_1 : 동영상 START -->
		            
		              

					
<div align='center' id='coverall'>
  <h4>YouTube Video</h4>
  <input id='url1' oninput='getthevidthing()' placeholder='&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&ensp;유튜브 영상 링크를 이곳에 넣어주세요'>
  <br>
  <div id='vid' width="720" height="400">
  </div>
</div>
					







                <!-- ## 동영상  END -->
	    	 	</div>
	    	 	
	    	 	<!-- 닉네임 조회수 등록일 END -->
	    	 	
	    	 	<!-- content START -->
	    	 	
	    	 	<div class="a-5">
	    	 		<div class="row">
						<div class="col-md-12">
							<label>내용</label>
							   <div style="border: solid;">
							   
							    <!-- 글씨체 선택 START -->
								<h1 id = "font-change">Font Selector</h1>
								<textarea rows="5" style="font-family: Nanum Pen Script; width: 100%;">안녕하세요</textarea>

<div class="dropdown">
  <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
    Font
    <span class="caret"></span>
  </button>
  <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
    <li id = "raleway-font" style = "font-family: Raleway;">Raleway</li>
    <li id = "montserrat-font" style = "font-family: Montserrat">Montserrat</li>
    <li id = "titillium-font" style = "font-family: Titillium Web">Titillium Web</li>
    <li id = "pacifico-font" style = "font-family: Pacifico">Pacifico</li>
    <li id = "josefin-slab-font" style = "font-family: Josefin Slab">Josefin Slab</li>
    <li id = "orbitron-font" style = "font-family: Orbitron">Orbitron</li>
    <li id = "comfortaa-font" style = "font-family: Comfortaa;">Comfortaa</li>
    <li id = "courgette-font" style = "font-family: Courgette;">Courgette</li>
    <li id = "ubuntu-font" style = "font-family: Ubuntu;">Ubuntu</li>
    <li id = "chewy-font" style = "font-family: Chewy;">Chewy</li>
    <li id = "lobster-two-font" style = "font-family: Lobster Two;">Lobster Two</li>
    <li id = "kaushan-script-font" style = "font-family: Kaushan Script;">Kaushan Script</li>
    <li id = "economica-font" style = "font-family: Economica;">Economica</li>
    <li id = "satisfy-font" style = "font-family: Satisfy;">Satisfy</li>
    <li id = "na-font" style = "font-family: Nanum Pen Script;">나늄</li>
    
  </ul>
</div>
<!-- 글씨체 선택  END -->
							   </div>									
						 </div>
					</div>
	    	 	</div>
	    	 	
	    	 	<!-- content END -->
	    	 	
	    	 	<!-- button START -->
	    	 	
	    	 	<div class="a-6">
	    	 		<div class="row">

						<div class="col-sm-5 col-md-4"></div>
					
                         <!-- 임시저장 버튼 -->
						<div class="col-sm-4 col-md-5"style="padding-left: 0px;">
						 <input class="btn btn-primary" type="button" id="write"
                              value="등록" />
						  <input class="btn btn-primary" type="button" id="write"
                              value="취소" />
                           <input class="btn btn-primary" type="button" id="write"
                              value="임시저장" />
						</div>
                       
                        
                 </div>
	    	 	</div>
	           <!-- A 세부영역 div END -->
	                    
          </div>
      </div>
       <!-- 영역 A_Frame_Div END-->     
      
      
      
       <!-- ### 영역 B_Frame_Div START-->    
       <div class="col-md-2 divB">
          <div class="bFrameDiv">
	         <!-- ### B 세부영역 div -->             
	              <!-- 세부영역 B-1 : 로그인 START-->   
		               <div class="b-1">
                        <button class="btn btn-primary btn-lg hidden-xs" href="#signup" data-toggle="modal" data-target=".bs-modal-md" >로그인/회원가입</button>
                        <jsp:include page="../member/login.jsp"/>
                     </div>
	              <!-- 세부영역 B-1 : 로그인  END-->   
               
	              <!-- 세부영역 B-2 : 심리테스트 영역 START-->   
		               <div class="b-2">
		               
			                <div class="row b-2-row">
								<button type="button" class="btn btn-success col-xs-3 col-sm-3 col-md-6"> 심리 자가<br/>측정 테스트</button>
								<button type="button" class="btn btn-info col-xs-3 col-sm-3 col-md-6">매일 목표<br/>처방받기</button>
								<button type="button" class="btn btn-warning col-xs-3 col-sm-3 col-md-6">happy Ring<br/>APP</button>
								<button type="button" class="btn btn-danger col-xs-3 col-sm-3 col-md-6">근처 상담소<br/>찾기</button>
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
				               <img alt="" src="/HappyRing/mainImages/날씨와기분.png" >               
		               </div>
	              <!-- 세부영역 B-4 : 날씨 영역 END-->   
                  
          </div>
       </div>
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
    <!-- Global Mailform Output-->
    <div class="snackbars" id="form-output-global"></div>
    <!-- 공통 Javascript-->
    <script src="/HappyRing/js/core.min.js"></script>
    <script src="/HappyRing/js/script.js"></script>
    <!-- 메인 Javascript-->
     <script src="/HappyRing/js/main/main.js"></script>
     
	<!-- 유튜브 링크 삽입 js -->     
	<script src="/HappyRing/js/video/videoBoard.js"></script>     
     
     
     
     

     
     
     
<!-- 에디터 -->
<script type="text/javascript">

$("#raleway-font").click(function(){
	  $('#font-change').css("font-family","Raleway");
	});

	$("#montserrat-font").click(function(){
	  $('#font-change').css("font-family","Montserrat");
	});

	$("#titillium-font").click(function(){
	  $('#font-change').css("font-family","Titillium Web");
	});

	$("#pacifico-font").click(function(){
	  $('#font-change').css("font-family","Pacifico");
	});

	$("#josefin-slab-font").click(function(){
	  $('#font-change').css("font-family","Josefin Slab");
	});

	$("#orbitron-font").click(function(){
	  $('#font-change').css("font-family","Orbitron");
	});

	$("#comfortaa-font").click(function(){
	  $('#font-change').css("font-family","Comfortaa");
	});

	$("#courgette-font").click(function(){
	  $('#font-change').css("font-family","Courgette");
	});

	$("#ubuntu-font").click(function(){
	  $('#font-change').css("font-family","Ubuntu");
	});

	$("#chewy-font").click(function(){
	  $('#font-change').css("font-family","Chewy");
	});

	$("#kaushan-script-font").click(function(){
	  $('#font-change').css("font-family","Kaushan Script");
	});

	$("#lobster-two-font").click(function(){
	  $('#font-change').css("font-family","Lobster Two");
	});

	$("#economia-font").click(function(){
	  $('#font-change').css("font-family","Economica");
	});

	$("#satisfy-font").click(function(){
	  $('#font-change').css("font-family","Satisfy");
	});
	
	
	$("#na-font").click(function(){
		  $('#font-change').css("font-family","Nanum Pen Script");
		});

</script>
<!-- 에디터 -->
     
     
  </body>
</html>