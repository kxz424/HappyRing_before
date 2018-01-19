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
<!-- <link rel="stylesheet" href="/HappyRing/css/community/commonFree.css"> -->

<!-- 그룹Detail CSS link -->
<link rel="stylesheet" href="/HappyRing/css/challenge/challengeDetail.css">
<!--  <script src="http://code.jquery.com/jquery-1.11.1.min.js"></script> -->
<!--   <script src="http://netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>	 -->

<link rel="stylesheet" href="/HappyRing/css/diary/diaryBoard.css">









<!-- 슬라이더 버튼 -->
<style type="text/css">
.test-btn {
	display: table;
	margin-left: auto;
	margin-right: auto;
}

.test-txt {
/* 	border: 1px solid red; */
	width: 5%;
	height: 10%;
/* 	background-color: rgba(255, 255, 255, 0); */
}

.test-box {

}

.test-box img{
/* 	position: absolute; */
	z-index: -1;
}

</style>




<!-- 이미지 첨부 부분 -->
<style type="text/css">
.image-preview-input,.image-preview-input2,.image-preview-input3 {
     position: relative;
    overflow: hidden;
    margin: 0px;    
    color: #333;
    background-color: #fff;
    border-color: #ccc;    
}
.image-preview-input input[type=file],.image-preview-input2 input[type=file],.image-preview-input3 input[type=file] {
 	position: absolute; 
 	top: 0; 
 	right: 0; 
	margin: 0;
	padding: 0;
	font-size: 20px;
	cursor: pointer;
	opacity: 0;
	filter: alpha(opacity=0);
}
.image-preview-input-title,.image-preview-input-title2,.image-preview-input-title3 {
    margin-left:2px;
}
</style>





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

/* 카테고리 사이즈 */
.selectpicker ~ .bootstrap-select:not([class*=col-]):not([class*=form-control]):not(.input-group-btn) {
	width: auto;
}
</style>
















<script type="text/javascript">
// $(document).on('click', '#close-preview', function(){ 
//     $('.image-preview').popover('hide');
//     // Hover befor close the preview
//     $('.image-preview').hover(
//         function () {
//            $('.image-preview').popover('show');
//         }, 
//          function () {
//            $('.image-preview').popover('hide');
//         }
//     );    
// });

$(function() {
	//첫번째 슬라이드 이미지 첨부
    // Create the close button
    var closebtn = $('<button/>', {
        type:"button",
        text: 'x',
        id: 'close-preview',
        style: 'font-size: initial;',
    });
    closebtn.attr("class","close pull-right");
    // Set the popover default content
    $('.image-preview').popover({
        trigger:'manual',
        html:true,
        title: "<strong>Preview</strong>"+$(closebtn)[0].outerHTML,
        content: "There's no image",
        placement:'bottom'
    });
    // Clear event
    $('.image-preview-clear').click(function(){
        $('.image-preview').attr("data-content","").popover('hide');
        $('.image-preview-filename').val("");
        $('.image-preview-clear').hide();
        $('.image-preview-input input:file').val("");
        $(".image-preview-input-title").text("Browse"); 
        
        
        //슬라이더 이미지 기본이미지로 교체
        $('.image-1').css("background-image", "url(/HappyRing/images/slider-1-slide-1-1920x910.jpg)");
      	//이미지 등록 버튼 숨기기 
        $('.image-btn-1').css("display", "block");
     	//이미지 수정 버튼 보이기
        $('.image-btn-2').css("display", "none");
        
    }); 
    // Create the preview image
    $(".image-preview-input input:file").change(function (){     
        var img = $('<img/>', {
            id: 'dynamic',
            width:250,
            height:200
        });      
        var file = this.files[0];
        var reader = new FileReader();
        // Set preview image into the popover data-content
        reader.onload = function (e) {
            $(".image-preview-input-title").text("Change");
            $(".image-preview-clear").show();
            $(".image-preview-filename").val(file.name);            
            img.attr('src', e.target.result);
            $(".image-preview").attr("data-content",$(img)[0].outerHTML).popover("show");
			
            
            //preview 숨기기
            $('.image-preview').popover('hide');
            //이미지 슬라이더에 삽입
            $('.image-1').css('background-image', 'url(' + $('#dynamic').attr('src') + ')');
         	//이미지 등록 버튼 숨기기 
            $('.image-btn-1').css("display", "none");
         	//이미지 수정 버튼 보이기
            $('.image-btn-2').css("display", "block");
        }        
        reader.readAsDataURL(file);
        
      
    });  
    
    
    
    
    
    
    
    
    
    
    
    
    //두번째 슬라이드의 이미지 첨부
 // Create the close button
    var closebtn = $('<button/>', {
        type:"button",
        text: 'x',
        id: 'close-preview2',
        style: 'font-size: initial;',
    });
    closebtn.attr("class","close pull-right");
    // Set the popover default content
    $('.image-preview2').popover({
        trigger:'manual',
        html:true,
        title: "<strong>Preview2</strong>"+$(closebtn)[0].outerHTML,
        content: "There's no image",
        placement:'bottom'
    });
    // Clear event
    $('.image-preview-clear2').click(function(){
        $('.image-preview2').attr("data-content","").popover('hide');
        $('.image-preview-filename2').val("");
        $('.image-preview-clear2').hide();
        $('.image-preview-input2 input:file').val("");
        $(".image-preview-input-title2").text("Browse"); 
        
        
        //슬라이더 이미지 기본이미지로 교체
        $('.image-2').css("background-image", "url(/HappyRing/images/slider-1-slide-2-1920x910.jpg)");
        
    }); 
    // Create the preview image
    $(".image-preview-input2 input:file").change(function (){     
        var img = $('<img/>', {
            id: 'dynamic2',
            width:250,
            height:200
        });      
        var file = this.files[0];
        var reader = new FileReader();
        // Set preview image into the popover data-content
        reader.onload = function (e) {
            $(".image-preview-input-title2").text("Change");
            $(".image-preview-clear2").show();
            $(".image-preview-filename2").val(file.name);            
            img.attr('src', e.target.result);
            $(".image-preview2").attr("data-content",$(img)[0].outerHTML).popover("show");
			
            
            //preview 숨기기
            $('.image-preview2').popover('hide');
            //이미지 슬라이더에 삽입
            $('.image-2').css('background-image', 'url(' + $('#dynamic2').attr('src') + ')');
         	//이미지 등록 버튼 숨기기 
            $('.image-btn2-1').css("display", "none");
         	//이미지 수정 버튼 보이기
            $('.image-btn2-2').css("display", "block");
        }        
        reader.readAsDataURL(file);
        
      
    });  
    
    
    
    
    
    
    
    
    //세번째 슬라이드의 이미지 첨부
 // Create the close button
    var closebtn = $('<button/>', {
        type:"button",
        text: 'x',
        id: 'close-preview3',
        style: 'font-size: initial;',
    });
    closebtn.attr("class","close pull-right");
    // Set the popover default content
    $('.image-preview3').popover({
        trigger:'manual',
        html:true,
        title: "<strong>Preview3</strong>"+$(closebtn)[0].outerHTML,
        content: "There's no image",
        placement:'bottom'
    });
    // Clear event
    $('.image-preview-clear3').click(function(){
        $('.image-preview3').attr("data-content","").popover('hide');
        $('.image-preview-filename3').val("");
        $('.image-preview-clear3').hide();
        $('.image-preview-input3 input:file').val("");
        $(".image-preview-input-title3").text("Browse"); 
        
        
        //슬라이더 이미지 기본이미지로 교체
        $('.image-3').css("background-image", "url(/HappyRing/images/slider-1-slide-3-1920x910.jpg)");
        
    }); 
    // Create the preview image
    $(".image-preview-input3 input:file").change(function (){     
        var img = $('<img/>', {
            id: 'dynamic3',
            width:250,
            height:200
        });      
        var file = this.files[0];
        var reader = new FileReader();
        // Set preview image into the popover data-content
        reader.onload = function (e) {
            $(".image-preview-input-title3").text("Change");
            $(".image-preview-clear3").show();
            $(".image-preview-filename3").val(file.name);            
            img.attr('src', e.target.result);
            $(".image-preview3").attr("data-content",$(img)[0].outerHTML).popover("show");
			
            
            //preview 숨기기
            $('.image-preview3').popover('hide');
            //이미지 슬라이더에 삽입
            $('.image-3').css('background-image', 'url(' + $('#dynamic3').attr('src') + ')');
         	//이미지 등록 버튼 숨기기 
            $('.image-btn3-1').css("display", "none");
         	//이미지 수정 버튼 보이기
            $('.image-btn3-2').css("display", "block");
        }        
        reader.readAsDataURL(file);
        
      
    });  
    
    
    
    
    
    
    
    
    
});
</script>












<script type="text/javascript">
// 'use strict';
$(function () {

	//표정 아이콘 클릭시 해당 아이콘 선택 이벤트
	$('.icon-like img').click(function(){
// 		alert($(this).attr('src'));
		if($(this).css("width") == "90px"){
			$(this).css("width", "60px");
			$(this).css("height", "60px");
		}else{
			for(var i = 0; i < $('.icon-like img').size(); i++){
				if($('.icon-like img').eq(i).css("width") == "90px"){
					$('.icon-like img').eq(i).css("width", "60px");
					$('.icon-like img').eq(i).css("height", "60px");
				}
			}
			$(this).css("width", "90px");
			$(this).css("height", "90px");
		}
		
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
                        <jsp:include page="../member/login.jsp"/>
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
      <div class="col-md-12 challenge_divC" style="border: solid; border-color: green;">
      
	      <div class="row">
		      <div class="col-md-1"></div>
		      
		      
		      <div class="col-md-10" style="border: solid; border-color: red;">
		      				<!-- ## detail 본문 내용 START -->
		      				<div class="challenge_divC_1" style="border: solid; border-color: blue; padding-top: 25px;">
     							
     							 <!-- ## 1. 도전 게시판 카테고리 START-->
						       	  <div class="cha_divCategory">
						       	     <div class="row board-detail">
					    	 			<div class="col-md-12">
											<h3>일기장</h3>
										</div>
	    	 						 </div>
						       	  </div>
						       	  <!-- 도전 게시판 카테고리 END-->
						       	  
						       	  <!-- ## 2. 일기장 게시글 제목 START-->
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
						       	  <!-- 일기장 게시글 제목 END-->
						       	  
						       	  <!-- ## 3. 닉네임 조회수 등록일 START-->
						       	  <div class="cha_divAddInfo">
						       	    <div class="row">
					    	 			<div class="col-md-12">
											<div class="row info"> 
												<div class="col-md-7">
													<span class="glyphicon glyphicon-user">kjs1</span>
												</div>
												<div class="col-md-3">
													<span class="glyphicon glyphicon-calendar">2017-12-29
														19:02</span>
												</div>
												<div class="col-md-1">
													<span class="glyphicon glyphicon-eye-open">1</span>
												</div>
												<div class="col-md-1">
													<span class="glyphicon glyphicon-comment">1</span>
												</div>
											</div>
										</div>
					    	 		</div>
						       	  </div>
						       	  <!-- 닉네임 조회수 등록일 START END-->
						       	  
						       	  
						       	  <!--  ## 4. 일기 쓰는 곳 DIV START -->
						       	  <div class="cha_divBody">
						       	  	
						       	      <!-- ## 4-1 : 달력 넣는 곳 START -->
						       	      <div class="" style="border: solid;">
						       	      	
						       	      	<div class="row">
						       	      		<div class="col-md-2"></div>
						       	      		<div class="col-md-4 dailyDate">
						       	      			<span class="icon-md icon-primary mdi mdi-calendar-clock">2018-01-15 월요일</span>
						       	      		</div>
						       	      		<div class="col-md-5 dailyEmotion">
						       	      			<span class="icon-md icon-primary mdi mdi-calendar-clock"></span>
						       	      			
						       	      			
						       	      			<div class="icon-like">
						       	      				<img src="/HappyRing/img/icon-image/angryGif.gif" style="width:60px; height: 60px;"/>
						       	      				<img src="/HappyRing/img/icon-image/facebook.gif" style="width:60px; height: 60px;"/>
						       	      				<img src="/HappyRing/img/icon-image/sadGif.gif" style="width:60px; height: 60px;"/>
						       	      				<img src="/HappyRing/img/icon-image/wowGif.gif" style="width:60px; height: 60px;"/>
						       	      				
						       	      				
						       	      				
						       	      			</div>
						       	      			
												
											</div>
						       	      		<div class="col-md-2"></div>
						       	      	</div>
						       	      
						       	      </div>
						       	  	  <!-- 4-1 : 달력 넣는 곳 END -->
											

						       	  	  <!-- ## 4-2 : 이미지 넣는 곳  START-->
						       	  	  <div class="cha_divImg">
						       	  	  
						       	  	    <div class="row">
						       	  	    	<div class="col-md-2"> </div>
						       	  	    	
						       	  	    	<div class="col-md-8">
						       	  	    		
						       	  	    	  <div class="cha_divImg_slider">	
													
													
													<div class="swiper-container swiper-slider swiper-slider_height-1" 
													data-loop="true" data-autoplay="false" data-simulate-touch="false"
													style="height: 100%;">
										            <div class="swiper-wrapper" >
										              <div class="swiper-slide image-1" style="background-image: url(/HappyRing/images/slider-1-slide-1-1920x910.jpg); background-size: contain; background-repeat: no-repeat;">
										                
										                
										                <div class="swiper-slide-caption">
										                  <div class="section-md test-btn">
<!-- 										                  	<input type="button" class="btn btn-primary" value="이미지 첨부"/> -->

																		<!-- image-preview-filename input [CUT FROM HERE]-->
																		<div class="input-group image-preview image-btn-1">
																			<!-- don't give a name === doesn't send on POST/GET -->
																			<span class="input-group-btn"> <!-- image-preview-clear button -->
																				<button type="button"
																					class="btn btn-default image-preview-clear"
																					style="display: none;">
																					<span class="glyphicon glyphicon-remove"></span>
																					Clear
																				</button> <!-- image-preview-input -->
																				<div class="btn btn-default image-preview-input" >
																					<span class="glyphicon glyphicon-folder-open"></span>
																					<span class="image-preview-input-title">Browse</span>
																					<input type="file"
																						accept="image/png, image/jpeg, image/gif"
																						name="input-file-preview" />
																					<!-- rename it -->
																				</div>
																			</span>
																		</div>
																		<!-- /input-group image-preview [TO HERE]-->
																	</div>
										                </div>
										                
										                
										                
										                
										                <!-- image-preview-filename input [CUT FROM HERE]-->
																		<div class="input-group image-preview image-btn-2" style="position: absolute; width:15.4%; top:0px; right:90px; display: none;">
																			<!-- don't give a name === doesn't send on POST/GET -->
																			<span class="input-group-btn"> <!-- image-preview-clear button -->
																				<button type="button"
																					class="btn btn-default image-preview-clear"
																					style="display: none;">
																					<span class="glyphicon glyphicon-remove"></span>
																					Clear
																				</button> <!-- image-preview-input -->
																				<div class="btn btn-default image-preview-input" >
																					<span class="glyphicon glyphicon-folder-open"></span>
																					<span class="image-preview-input-title">Browse</span>
																					<input type="file"
																						accept="image/png, image/jpeg, image/gif"
																						name="input-file-preview" />
																					<!-- rename it -->
																				</div>
																			</span>
																		</div>
																		<!-- /input-group image-preview [TO HERE]-->
										                
										                
										                
										                
										                
										              </div>
										              <div class="swiper-slide image-2" style="background-image: url(/HappyRing/images/slider-1-slide-2-1920x910.jpg); background-size: contain; background-repeat: no-repeat;">
										                <div class="swiper-slide-caption">
										                  <div class="section-md test-btn">
<!-- 										                  	<input type="button" class="btn btn-primary" value="이미지 첨부"/> -->





																<!-- image-preview-filename input [CUT FROM HERE]-->
																		<div class="input-group image-preview2 image-btn2-1">
																			<!-- don't give a name === doesn't send on POST/GET -->
																			<span class="input-group-btn"> <!-- image-preview-clear button -->
																				<button type="button"
																					class="btn btn-default image-preview-clear2"
																					style="display: none;">
																					<span class="glyphicon glyphicon-remove"></span>
																					Clear
																				</button> <!-- image-preview-input -->
																				<div class="btn btn-default image-preview-input2" >
																					<span class="glyphicon glyphicon-folder-open"></span>
																					<span class="image-preview-input-title2">Browse</span>
																					<input type="file"
																						accept="image/png, image/jpeg, image/gif"
																						name="input-file-preview2" />
																					<!-- rename it -->
																				</div>
																			</span>
																		</div>
																		<!-- /input-group image-preview [TO HERE]-->
																		
																		<!-- image-preview-filename input [CUT FROM HERE]-->
																		<div class="input-group image-preview2 image-btn2-2" style="display: none;">
																			<!-- don't give a name === doesn't send on POST/GET -->
																			<span class="input-group-btn"> <!-- image-preview-clear button -->
																				<button type="button"
																					class="btn btn-default image-preview-clear2"
																					style="display: none;">
																					<span class="glyphicon glyphicon-remove"></span>
																					Clear
																				</button> <!-- image-preview-input -->
																				<div class="btn btn-default image-preview-input2" >
																					<span class="glyphicon glyphicon-folder-open"></span>
																					<span class="image-preview-input-title2">Browse</span>
																					<input type="file"
																						accept="image/png, image/jpeg, image/gif"
																						name="input-file-preview" />
																					<!-- rename it -->
																				</div>
																			</span>
																		</div>
																		<!-- /input-group image-preview [TO HERE]-->
																		
																		



										                  </div>
										                </div>
										              </div>
										              <div class="swiper-slide image-3" style="background-image: url(/HappyRing/images/slider-1-slide-3-1920x910.jpg); background-size: contain; background-repeat: no-repeat;" >
										              
										                <div class="swiper-slide-caption">
										                  <div class="section-md test-btn">
<!-- 										                  	<input type="button" class="btn btn-primary" value="이미지 첨부"/> -->


															<!-- image-preview-filename input [CUT FROM HERE]-->
																		<div class="input-group image-preview3 image-btn3-1">
																			<!-- don't give a name === doesn't send on POST/GET -->
																			<span class="input-group-btn"> <!-- image-preview-clear button -->
																				<button type="button"
																					class="btn btn-default image-preview-clear3"
																					style="display: none;">
																					<span class="glyphicon glyphicon-remove"></span>
																					Clear
																				</button> <!-- image-preview-input -->
																				<div class="btn btn-default image-preview-input3" >
																					<span class="glyphicon glyphicon-folder-open"></span>
																					<span class="image-preview-input-title3">Browse</span>
																					<input type="file"
																						accept="image/png, image/jpeg, image/gif"
																						name="input-file-preview" />
																					<!-- rename it -->
																				</div>
																			</span>
																		</div>
																		<!-- /input-group image-preview [TO HERE]-->
																		
																		<!-- image-preview-filename input [CUT FROM HERE]-->
																		<div class="input-group image-preview3 image-btn3-2" style="display: none;">
																			<!-- don't give a name === doesn't send on POST/GET -->
																			<span class="input-group-btn"> <!-- image-preview-clear button -->
																				<button type="button"
																					class="btn btn-default image-preview-clear3"
																					style="display: none;">
																					<span class="glyphicon glyphicon-remove"></span>
																					Clear
																				</button> <!-- image-preview-input -->
																				<div class="btn btn-default image-preview-input3" >
																					<span class="glyphicon glyphicon-folder-open"></span>
																					<span class="image-preview-input-title3">Browse</span>
																					<input type="file"
																						accept="image/png, image/jpeg, image/gif"
																						name="input-file-preview" />
																					<!-- rename it -->
																				</div>
																			</span>
																		</div>
																		<!-- /input-group image-preview [TO HERE]-->



										                  </div>
										                </div>
										              </div>
										            </div>
										            <!-- Swiper controls-->
										            <div class="swiper-button-prev"></div>
										            <div class="swiper-button-next"></div>
										          </div>




											  </div>
						       	  	    	
						       	  	    	
						       	  	    	
						       	  	    	</div>
						       	  	    
						       	  	    	<div class="col-md-2"> </div>
						       	  	    	
						       	  	    </div>
						       	  	    
						       	      </div>
						       	  	  <!-- 4-2 : 이미지 넣는 곳 END -->

						       	  	
						       	  	  <!-- ## 4-3 : 원고지형식 글 넣는 곳 -->
						       	  	  <div class="cha_divWirte">
						       	  	    
						       	  	    <div class="row">
						       	  	    	<div class="col-md-2"> </div>
						       	  	    	
						       	  	    	<div class="col-md-8">
						       	  	    		
						       	  	    	  <div class="cha_divWrite_write">	
													
<!-- 													<img style="width: 100%;" alt="" src="../../challengeImges/wirteBoard.png"> -->



												<div>
														<div class="test-box" style="border: 1px solid red; width: auto; padding: 0; ">
															<c:forEach var="i" begin="0" end="10">
																<div style="width: auto; padding: 0; margin-bottom: 7px;">
																	<c:forEach var="j" begin="1" end="20">
																		<input type="text" class="test-txt" id="test-txt${i*20 + j }"
																			
																			style="margin-right: -5px; border: 1px solid red; width: 5.24%" />
																	</c:forEach>
																</div>
															</c:forEach>
															
															
														</div>

													</div>




											  </div>
						       	  	    	
						       	  	    	
						       	  	    	
						       	  	    	</div>
						       	  	    
						       	  	    	<div class="col-md-2"> </div>
						       	  	    	
						       	  	    </div>	
						       	  	    					       	      
						       	      </div>
						       	  	  <!-- 4-3 : 원고지형식 글 넣는 곳 END -->
						       	  	  
						       	  	  
						       	  	  <!-- ## 4-4 : 그날의 기분/ 내일의 다짐  넣는 곳 START -->
						       	  	  <div class="cha_divEmotion">
						       	  	  	<div class="row" style="margin-left: 0px; margin-right: 0px;">
							       	  	  	<div class="col-md-2"> </div>
							       	  	    <!-- # 그날의 기분 START -->
							       	  	    <div class="col-md-4 cha_divEmotion_today">
							       	  	      <article class="box-minimal feeling-promise">
							       	  	        <div class="row">
								       	  	        <div class="col-md-9" style="    padding-top: 8px;">
							                         <h6>오늘의 기분</h6> 
							                        </div>
							                        
							                        <div class="col-md-3">
<!-- 							                      	    <div class="cha_social cha_twitter"> -->
<!-- 												            <i class="fa fa-twitter fa-5x"></i>    -->
<!-- 												        </div> -->
<!-- 														<a href="" class="button button-primary btn-tooltip" style="min-width: 40px; height: 35px; padding: 0;"><span class="mdi mdi-emoticon-happy" style="font-size: 35px; line-height: 0.9;"></span></a> -->
															
															
															<!-- 툴팁 start -->
															<div class="box-element" style="padding: 0px;">
																<div class="tooltip-custom" data-toggle="tooltip" data-placement="top" title="툴팁입니다">
																	<button class="button button-secondary button-nina"
																		style="min-width: 40px; height: 35px; padding: 0;">
																		<span class="mdi mdi-emoticon-happy"
																			style="font-size: 35px; line-height: 1.1;"></span>
																	</button>
																</div>
															</div>
															<!-- 툴팁 end -->

														</div>
						                        </div>
<!-- 						                        <p>We provide a wide variety of marketing services and proper support included in our templates. This allows you to promote your products and services using Brave and its features.</p> -->
						                        <textarea id="feeling" class="form-control" rows="10"></textarea>
						                      </article>
							       	  	    </div>
							       	  	    
							       	  	    <!-- # 내일의 다짐 START -->
							       	  	    <div class="col-md-4 cha_divEmotion_tomorrow">
							       	  	     <article class="box-minimal feeling-promise">
						                        <h6>내일의 다짐</h6>
<!-- 						                        <p>We provide a wide variety of marketing services and proper support included in our templates. This allows you to promote your products and services using Brave and its features.</p> -->
						                        <textarea id="promise" class="form-control" rows="10"></textarea>
						                      </article>
							       	  	    </div>
							       	  	    <div class="col-md-2"> </div>
						       	  	  </div>
						       	  	  <!-- 4-4 : 그날의 기분/ 내일의 다짐  넣는 곳 END -->
						       	  	  </div>
						       	  	  
						       	  </div>
						       	  <!--  4. 도전일기 쓰는 곳 DIV END -->
					        </div>
      						<!-- detail 본문 내용 END -->
      						
      						
      						
      						<!-- ## detail 엔젤링, 북마크, 신고하기, 관련글 보기 list START-->
      						<div class="challenge_divC_2">
						       	  <div class="row">
				
										<div class="col-md-5"></div>
									
				                        <!-- 임시저장 버튼 -->
										<div class="col-md-3"style="padding-left: 0px;">
											<input class="btn btn-primary" type="button" id="write"
				                              value="등록" />
											<input class="btn btn-primary" type="button" id="write"
				                              value="취소" />
				                        	<input class="btn btn-primary" type="button" id="write"
				                              value="임시저장" />
										</div>
										<div class="col-md-4"></div>
				                       
				                        
				                 </div>	  
						       	  	  
      						</div>
      						<!-- detail 엔젤링, 북마크, 신고하기, 관련글 보기 list END -->
      						
      						
      						
      						
      
      
      
      					 
					
			  
      
           </div> 
           <!-- detail 본문 내용 END --> 
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

    <!-- 메인 Javascript -->
     <script src="/HappyRing/js/main/main.js"></script>
     
     
     



     



  </body>
</html>