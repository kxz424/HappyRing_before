<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>


   <!-- 자유게시판 CSS link -->
<!--    <link rel="stylesheet" href="/HappyRing_before/css/community/commonFree.css"> -->


<!-- <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script> -->




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


	
 <link rel="stylesheet" href="/HappyRing_before/css/community/commonBoard.css">	
 

	
	
<!-- 에디터 -->

<link href="https://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.9/summernote.css" rel="stylesheet">
<link href="/HappyRing_before/css/community/commonEditor.css" rel="stylesheet">

<!-- 에디터 -->


	
	
	


<!-- 제목 및 내용 입력 부분 -->



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
<!--                                     style="background-image: url(/HappyRing_before/img/sample/bright.png); background-repeat: no-repeat; background-size: contain; background-color: white;"> -->
<!--                                     <div class="swiper-slide-caption"> -->
<!--                                        <div class="section-md"></div> -->
<!--                                     </div> -->
<!--                                  </div> -->
								<div class="swiper-slide"
                                    data-slide-bg="/HappyRing_before/img/sample/sampleView.jpg">
                                    <div class="swiper-slide-caption">
                                       <div class="section-md"></div>
                                    </div>
                                 </div>
                                 <div class="swiper-slide"
                                    data-slide-bg="/HappyRing_before/img/sample/sampleView2.jpg">
                                    <div class="swiper-slide-caption">
                                       <div class="section-md"></div>
                                    </div>
                                 </div>
                                 <div class="swiper-slide"
                                    data-slide-bg="/HappyRing_before/img/sample/sampleView3.jpg">
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
	    	  	<!-- 슬라이더 END -->
	    	  	
	    	  	<!-- category TITLE START -->
	    	 	<div class="a-2a">
                 <div class="row">
                  <div class="col-md-8">
                     <h5 class="hn">Before & After 게시판 작성페이지</h3>
                  </div>
                 <div class="col-md-2 box-inline" style="margin-top: 0px;">
					<span class="icon icon-md icon-primary mdi mdi-account"></span>sample
				 </div>
				 <div class="col-md-2 box-inline" style="margin-top: 0px;">
					<span class="icon icon-md icon-primary mdi mdi-calendar-clock" ></span>2018-01-22
				 </div>
               </div>
           	  </div> 
	    	 	<!-- category TITLE END -->
	    	 	
	    	 	<!-- title START -->
	    	 	
	    	 	<div class="community-textTitle">
	    	 		<div class="row">
	    	 			<div class="tit col-md-12 txt">
	    	 				<select class="selectpicker title-category" data-style="btn-primary" multiple
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
	    	 	
	    	    <!-- content START -->
		    	<div class="community-textArea">
		    	 	
		    	 	<!-- 에디터 START -->
		    	 	<div id="summernote"></div>
		    	 	<!-- 에디터 END -->
		    	 	
		    	</div>
	    	 	<!-- content END -->
	    	 	
	    	 	<!-- button START -->
	    	 	
	    	 	<div class="community-bottom-buttons">
	    	 		<div class="row">

						<div class="col-xs-1 col-sm-2 col-md-3" style="margin-right: 19px;"></div>
					
                         <!-- 임시저장 버튼 -->
<!-- 						<div class="col-md-1"> -->
<!-- 						 <input class="btn btn-primary" type="button" id="write" -->
<!--                               value="등록" /> -->
<!--                         </div> -->
<!--                         <div class="col-md-1">       -->
<!-- 						  <input class="btn btn-primary" type="button" id="write" -->
<!--                               value="취소" /> -->
<!--                         </div>       -->
<!--                         <div class="col-md-4"> -->
<!--                            <input class="btn btn-primary" type="button" id="write" -->
<!--                               value="임시저장" /> -->
<!-- 						</div> -->

							<div class="col-xs-10 col-sm-7 col-md-6">
							<div class="row">
								<div class="col-xs-1 col-sm-3 col-md-2"></div>
								<div class="col-xs-11 col-sm-9 col-md-10">
									<input class="btn btn-primary" type="button" id="write"
		                              value="등록" />
								  	<input class="btn btn-primary" type="button" id="write"
		                              value="취소" />
		                          	<input class="btn btn-primary" type="button" id="write"
		                              value="임시저장" />
								</div>
								
							</div>
							   
							</div>
						
						<div class="col-xs-0 col-sm-0 col-md-2"></div>
                       
                        
                 </div>
	    	 	</div>
	    	 	
	    	 	<!-- button END -->
	    	 	
	    	 	
	    	 	
	    	 	
	           <!-- A 세부영역 div END -->
	                    
          </div>
      </div>
       <!-- 영역 A_Frame_Div END-->     
      
      
          <!-- ### 영역 B_Frame_Div START-->    
       <jsp:include page="/WEB-INF/views/include/frame/frameB/frameB_ver1.jsp"></jsp:include>
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
    <script src="/HappyRing_before/js/core.min.js"></script>
<!--     <script src="/HappyRing_before/js/script.js"></script> -->
    <!-- 메인 Javascript -->
     <script src="/HappyRing_before/js/main/main.js"></script>
     
    <!--  freeBoard Javascript -->
    <script src="/HappyRing_before/js/freeBoard/freeList.js"></script> 
    
    
    
    
    
    
    
    
    <!-- 에디터 -->
<!-- 	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script> -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.9/summernote.js"></script>
	<!-- include summernote-ko-KR --> 
	<script src="/HappyRing_before/js/community/summernote-ko-KR.js"></script>
	<script>
	$(function() {

		$('#summernote').summernote({
// 			    options: {disableDragAndDrop: false},
			    lang: 'ko-KR',
			    height: 500,
			    fontNames: ['Nanum Pen Script', 'Jeju Gothic', 'Jeju Myeongjo', 'KoPub Batang', 'Nanum Brush Script', 'Noto Sans KR', 
					'Noto Sans Egyptian Hieroglyphs', 'Nanum Myeongjo', 'Nanum Gothic', 'Jeju Hallasan', 'Nanum Gothic Coding'],
			  	fontNamesIgnoreCheck: ['Nanum Pen Script'],
// 			  	fontSizes: ['8', '9', '10', '11', '12', '14', '18', '24', '36', '48' , '64', '82', '150']

				//에디터 기능 임의로 추가
				toolbar: [
				    // [groupName, [list of button]]
				    ['style', ['style']],
				    ['style', ['bold', 'italic', 'underline', 'clear']],
				    ['fontname', ['fontname']],
				    ['fontsize', ['fontsize']],
				    ['color', ['color']],
// 				    ['para', ['ul', 'ol', 'paragraph']],
					['para', ['paragraph']],
				    ['height', ['height']],
				    ['table', ['table']],
				    ['insert', ['link', 'picture', 'video', 'hr']],
// 				    ['misc', ['fullscreen', 'codeview', 'undo', 'redo', 'help']]
				    ['misc', ['fullscreen', 'undo', 'redo']]
				],
				dialogsInBody: true
        	
        	});
		//에디터 폰트 기본 설정
		$('#summernote').summernote('fontName', 'Nanum Pen Script');
		
		//폰트 변경시 글자크기 이전과 동일하게
		$('.dropdown-fontname a').click(function(){
			var fontsize = $('.note-current-fontsize').text();
// 			alert(fontsize);
			
			
			window.getSelection().getRangeAt(0).insertNode('안녕하세요 반갑습니다.');

			
			var focus = $('#summernote').getSelection();
			alert(focus);


			
			$('.note-current-fontsize').text(fontsize);
		});


		});
	</script>


<!-- 에디터 -->
    
     
     
  </body>
</html>