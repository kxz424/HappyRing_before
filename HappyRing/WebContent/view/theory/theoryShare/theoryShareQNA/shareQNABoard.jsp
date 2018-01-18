<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
	
	

  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.7.5/css/bootstrap-select.min.css">
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.7.5/js/bootstrap-select.min.js"></script>
	
	
	
	
	
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
	
	
	
	
	
	
	
	
	
<link rel="stylesheet" href="/HappyRing/css/community/freeBoardDetail.css">



<!-- 제목 및 내용 입력 부분 -->
<style type="text/css">
.title {
	width: 100%;
}
#edit p {
	height: 400px;
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
               
               <!-- 슬라이더 END -->
	    	  	</div>
	    	  	<!-- category START -->
	    	 	<div class="a-2" >
	    	 		<div class="row board-detail">
	    	 			<div class="col-md-12">
							<h3>묻고 답하기</h3>
						</div>
	    	 		</div>
	    	 	</div> 
	    	 	<!-- category END -->
	    	 	
	    	 	<!-- title START -->
	    	 	
	    	 	<div class="a-3">
	    	 		<div class="row">
	    	 			<div class="tit col-md-12 txt">
	    	 				<select class="selectpicker" data-style="btn-primary" multiple
										data-max-options="1" data-title="카테고리">
										<option>사랑/이별</option>
										<option>자존감</option>
										<option>심리적 고민</option>
										<option>나만의 고민</option>
									</select> 
									<label>제목</label>
									<input type="text" class="title"/>
						</div>
	    	 		</div>
	    	 	</div>
	    	 	
	    	 	<!-- title END -->
	    	 	
	    	 	<!-- 닉네임 조회수 등록일 START -->
	    	 	
	    	 	<div class="a-4">
	    	 		<div class="row">
	    	 			<div class="col-md-12">
							<div class="row info"> 
								<div class="col-md-7">
									<span class="glyphicon glyphicon-user">kjs1</span>
								</div>
								
							</div>
						</div>
	    	 		</div>
	    	 	</div>
	    	 	
	    	 	<!-- 닉네임 조회수 등록일 END -->
	    	 	
	    	 	<!-- content START -->
	    	 	
	    	 	<div class="a-5">
	    	 		<div class="row">
								<div class="col-md-12 txt">
								
								
								
								
									<label>내용</label>
									<div class="edit">
										<div id='edit' class="content" style="background-color: #ffffff">
										
										</div>
										
										
										
										
										
										
										
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
	    	 	
	    	 	<!-- button END -->
	    	 	
	    	 	<!-- 관련 list START -->
	    	 	
	    	 	<div class="a-7">
	    	 		
	    	 	</div>
	    	 	
	    	 	<!-- 관련 list END -->
	    	 	
	    	 	<!-- 하단 button START -->
	    	 	
	    	 	<div class="a-8">
	    	 		
	    	 	</div>
	    	 	
	    	 	<!-- 하단 button END -->
	    	 	
	    	 	<!-- 댓글 등록 START -->
	    	 	
	    	 	<div class="a-1">
	    	 		
	    	 	</div>
	    	 	
	    	 	<!-- 댓글 등록 END -->
	    	 	
	    	 	<!-- 댓글 리스트 START -->
	    	 	
	    	 	<div class="a-8">
	    	 		
	    	 	</div>
	    	 	
	    	 	<!-- 댓글 리스트 END -->
	    	 	
	    	 	
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
                        <jsp:include page="../../../member/login.jsp"/>
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
     
     <!--  freeBoard Javascript -->
    <script src="/HappyRing/js/freeBoard/freeList.js"></script> 
     
     
     
     
     
     

     
     
     
     
     
     
     
     
     
     
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