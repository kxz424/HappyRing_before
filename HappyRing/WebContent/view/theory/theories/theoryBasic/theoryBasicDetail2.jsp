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
 	
 	<!-- 심리이론 Frame Stylesheets -->
    <link rel="stylesheet" href="/HappyRing/css/theory/theoryFrame.css">
        <link rel="stylesheet" href="/HappyRing/css/theory/theoryDetail.css">
   <link rel="stylesheet" href="/HappyRing/css/community/freeBoardDetail.css">
   
   
 
   
<!-- 	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"> -->
<!--     <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script> -->
<!--     <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> -->
<!-- 	<script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script> -->




<!-- <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css"> -->
<!-- <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans"> -->

<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css"> -->
<!-- <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway:300,400,500,600,700,800"> -->
<!-- <link rel="stylesheet" href="https://decorator.io/cdn/modulr.min.css"> -->
<!-- <link rel="stylesheet" href="https://decorator.io/cdn/modules/tooltip.min.css"> -->



<style type="text/css">


.cred {
  font-size: 8pt;
  color: #666464;;
  text-decoration: none;
  border-bottom: 1px solid #272727;
  padding:10px 0px;
}
.cred:hover {
  color: #169AF9;
}


.center {
  display: block;
  margin: 0 auto;
  position: relative;
  width: 300px;
  top: 25%;
}

.like,
.dislike {
  position: relative;
  font-size: 2.5em;
  width: 150px;
  height: 125px;
  text-align: center;
  float: left;
  cursor: pointer;
}

.dislike i,
.like i {
  position: absolute;
  left: 0;
  right: 0;
  line-height: 150px;
  -webkit-transition: all .25s ease-in-out;
  -moz-transition: all .25s ease-in-out;
  -o-transition: all .25s ease-in-out;
  transition: all .25s ease-in-out;
    -webkit-box-reflect: below -45px -webkit-gradient(linear, left top, left bottom, from(transparent), color-stop(70%, transparent) , to(rgba(250, 250, 250, 0.1)));
}

.outer {
  font-size: 280%;
  color: #fff;

}

.dislike:hover i,
.like:hover i {
  color: #169AF9;
}

.dislike:hover .outer,
.like:hover .outer {
  font-size: 300%;
  color: #169AF9;
}

.active {
  color: #169AF9;
}

.active .outer {
  color: #169AF9;
}
</style>





</head>

<body>
    
    <!-- Page-->
    <div class="page">
      
      <!-- ### header START -->     
				<jsp:include page="/WEB-INF/views/include/header.jsp"/>
      <!-- header END -->
      
      
      
    <!-- ##########Section 1 START -->      
    <section  class="section section-variant-2 bg-gray-lighter" style="padding-top: 20px; padding-bottom: 120px;">
       
      <!-- ########Section1_ROW_START --> 
      <div class="row">
      
      <div class="col-md-1"></div>
      
       <!-- ### 영역 A_Frame_Div START-->
      	<div class="col-md-8 divA"> 
          <div class="aFrameDiv">
          		 
	           <!-- ### A 세부영역 div -->
	           <!-- ###세부영역 th_a1 : 슬라이더 광고 -->
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
	    	  <!-- 세부영역 a-1 끝 -->	
	    	  	
	    <!-- ###세부영역 th_a2 시작 : 제목, 게시글 리시트 -->
	    <div class="content-detail" >
				
	    	    <div class="content-inline-border"  style="text-align: center;">
				  <div class="range range-xs-center">
			           <div class=" cell-md-12 cell-lg-10 cell-xl-6 sections-collapsable">
			             <div class="row">
			              <div class="col-md-12">
			              
			              <!-- contents START -->
			              <article class="post-blog-article">
			              	
							<!-- # 제목 -->	
			                <p class="post-blog-article-title hn"> 세상 모두가 행복해지기를 바라는 상담소 <br class="veil reveal-md-block">Conversation</p>
			                <!-- # 작성자, 작성일, 카테고리 div START-->
<!-- 			                <div class="row" style="margin-top: 30px;"> -->
<!-- 			                	작성자 -->
<!-- 			                	<div class="col-md-4"> -->
<!-- 			                	 	<div class="box-inline"><span class="icon icon-md icon-primary mdi mdi-account"></span>by -->
<!-- 				                      <div><a href="#">Ronald Chen</a></div> -->
<!-- 				                    </div> -->
<!-- 			                	</div> -->
<!-- 			                	작성일  -->
<!-- 			                	<div class="col-md-3" style="padding-left: 0px;"> -->
<!-- 			                		 <div class="box-inline"><span class="icon icon-md icon-primary mdi mdi-calendar-clock"></span> -->
<!-- 				                      <time datetime="2017">2018-01-10</time> -->
<!-- 				                    </div> -->
<!-- 			                	</div> -->
<!-- 			                	카테고리 -->
<!-- 			                	<div class="col-md-5" style="padding-left: 0px;"> -->
<!-- 			                		<div class="box-inline"> -->
<!-- 			                		<span class="icon icon-md icon-primary mdi mdi-tag"></span> -->
<!-- 				                      	사랑·이별  | 가정문제 | 학업·진로 -->
<!-- 				                    </div> -->
<!-- 			                	</div> -->
<!-- 			                </div> -->

			                <div class="row" style="margin-top: 30px;">
			                	<!-- 작성자 -->
			                	<div class="col-md-4">
			                	 	<div class="box-inline"><img src="/HappyRing/img/icon-image/detail/profle.png" width="40px"/>
				                      <div><a href="#">Ronald Chen</a></div>
				                    </div>
			                	</div>
			                	<!-- 작성일  -->
			                	<div class="col-md-3" style="padding-left: 0px;">
			                		 <div class="box-inline"><img src="/HappyRing/img/icon-image/detail/calendar.png" width="40px"/>
				                      <time datetime="2017">2018-01-10</time>
				                    </div>
			                	</div>
			                	<!-- 카테고리 -->
			                	<div class="col-md-5" style="padding-left: 0px;">
			                		<div class="box-inline">
			                			<img src="/HappyRing/img/icon-image/detail/tag.png" width="40px"/><span>사랑·이별|가정문제|학업·진로</span>
			                		</div>
			                	</div>
			                </div>
			                <!-- # 작성자, 작성일, 카테고리 div END-->
			                
			                <!-- 글 본문 내용_contents START -->
 							<p class="big">Imagine almost any situation where two or more people are gathered—a wedding reception or a job interview. What do these situations have in common? Almost all of them involve people trying to talk with each other. But in these very moments where a conversation would enhance an encounter, we often fall short.</p>
			                <img src="../../../../images/blog-03-870x580.jpg" alt="" width="870" height="580"/>
			                <p>When small talk stalls out, it’s often due to a phenomenon we call “mirroring.” In our attempts to be polite, we often answer people’s questions directly, repeat their observations, or just blandly agree with whatever they say. Such an approach can kill your conversation in the beginning. When you “break the mirror”, you give your interlocutor a chance to move forward in your small talk.</p>
			                <p>People also tend to do a passable job at talking. We stagger through our romantic, professional and social worlds with the goal merely of not crashing, never considering that we might soar. We go home sweaty and puffy without realizing that small talks are keys to opening greater conversations. In this post, we would like to show you how you can change this. For example, you can ask open-ended questions. Aim for questions that invite people to tell stories, rather than give bland, one-word answers.</p>
			                
			                <!-- 글 강조부분 START -->
			                <article class="quote-primary">
			                  <svg class="quote-primary-mark" version="1.1" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="35px" height="25px" viewbox="0 0 35 25">
			                    <path d="M27.461,10.206h7.5v15h-15v-15L25,0.127h7.5L27.461,10.206z M7.539,10.206h7.5v15h-15v-15L4.961,0.127h7.5 L7.539,10.206z"></path>
			                  </svg>
			                  <div class="quote-primary-text">
			                    <p>If you mirror the opinion and language of your interlocutor, you follow the common social norm, but you also paralyze the discussion and miss a moment of fun. Instead, we recommend you to practice the art of disruption and move the dialogue forward using one of the methods described in this article.</p>
			                  </div>
			                  <p class="quote-primary-meta"><span>by</span><span class="cite">Ronald Chen</span></p>
			                </article>
			                <!-- 글 강조부분 END -->
			                <p>An even better way to break the boring conversation mirror is to skip over the expected response and go somewhere next-level. Even if your answer won’t concern the topic of the initial question, it will push the conversation forward. Don’t be afraid to go ahead and be bold. Upend the dinner table conversation! Turn small talk into big ideas at the next summer wedding reception you’re forced to attend! You never know which ideas will be worth spreading next and maybe breaking the ice of a small talk will end in amazing conversation.</p>
			              	<!-- 글 내용_contents END -->
			              
			              </article>
			              <!-- contents END -->
			              </div>
			              </div>
			            </div>
			          </div>
			          
			          
			          
			          
			    <!-- 북마크 엔젤링 수정요청 시작 -->
				<div class="content-inline-buttons">
				
					<div class="row">
						<div class="col-md-12">











											<div class="center">
												<!-- Dislike Button -->
												<div class="dislike">
													<i class="fa"><img src="/HappyRing/img/icon-image/detail/knowledge.png" style="width: 61%;"/></i> <i
														class="outer fa fa-circle-thin"></i>
												</div>

												<!-- Like Button -->
												<div class="like">
													<i class="fa"><img src="/HappyRing/img/icon-image/detail/comfort.png" style="width: 61%;"/></i> <i
														class="outer fa fa-circle-thin"></i>
												</div>
											</div>
											<div class="center">
												<div class="dislike">
													<p style="font-size: 12px;">유익해요</p>
													<p style="font-size: 19px; font-weight: bold; margin-top: 0;">10</p>
												</div>
												
												<div class="like">
													<p style="font-size: 12px;">위로가 됬어요</p>
													<p style="font-size: 19px; font-weight: bold; margin-top: 0;">10</p>
												</div>
												
											</div>













										</div>
						
					
					
					</div>
	    	 		<div class="row">
	    	 			<div class="col-md-9"></div>
	    	 			<div class="col-md-3">
	    	 				<img alt="" src="/HappyRing/img/icon-image/detail/bookmark.png" height="40px;" width="40px;">
	    	 				<img src="/HappyRing/img/icon-image/detail/comment.png" height="40px;" width="40px;">
	    	 				<img src="/HappyRing/img/icon-image/detail/edit.png" height="40px;" width="40px;">
	    	 				<img src="/HappyRing/img/icon-image/detail/heart.png" height="40px;" width="40px;">
	    	 			</div>
	    	 		</div>
	    	 	</div>
	    	 	<!-- 북마크 엔젤링 수정요청 끝  -->
				</div> 
				
				
			
	    	 	
	    	 	
	    	 	
	    	<!-- ##댓글쓰기 + 댓글 리스트 START -->
	    	<div style="background-color: #e9f5fa ">	
	    	 	
				<!-- 세부영역 th_dtail_a2_2 : 댓글쓰기 시작-->
				<div class="th_dtail_a2_2">
				   <h5>댓글쓰기</h5>
<!-- 					<div class="row"> -->
<!-- 	    	 		  <div class="col-md-12 common-list"> -->
<!-- 	    	 			<div class="common-write"> -->
<!-- 								<form method="post"> -->
<!-- 									<input type="checkbox" id="secret" /> -->
<!-- 									<label>비밀댓글</label> -->
<!-- 										<div class="row"> -->
<!-- 											<div class="col-md-12 ta"> -->
<!-- 											<div class="row"> -->
<!-- 												<div class="col-xs-8 col-sm-9 col-md-9 col-lg-10" style="padding-right: 0px;"> -->
<!-- 													<textarea></textarea> -->
<!-- 												</div> -->
<!-- 												<div class="col-md-2"> -->
<!-- 													<input type="button" class="reply-create btn btn-primary" value="등록" style="border-radius: 7%;"/> -->
<!-- 												</div> -->
<!-- 											</div> -->
												
												
<!-- 											</div> -->
<!-- 										</div> -->
<!-- 								 </form> -->
<!-- 					     </div> -->
<!-- 				      </div> -->
<!-- 	    	 		</div> -->












									<!-- Wrapper Start -->
									<div class="padding-40 tablet-padding">

										<!-- Comment Form Start -->
										<div class="row shadow padding-15 white">

											<form class="form wire teal">
												<textarea placeholder="say something..."></textarea>

												<!-- Submit Start -->
												<div class="row pull-left -margin padding-top-10">
													<span
														class="btn fill-transparent text-gray hover-disable -padding-left">
														500 characters left </span>
													<button class="btn teal pull-right">Submit</button>
												</div>
												<!-- Submit End -->
											</form>

										</div>
										<!-- Comment Form End -->

										<!-- Filter Start -->
										<div class="row padding-top-15">
											<ul class="filter filter-bottom border-1 teal">
												<li class="relative"><a class="active" href="#">New
												</a> <span class="label teal">21</span></li>
												<li><a href="#">Oldest</a></li>
												<li><a href="#">My Comments</a></li>
											</ul>
										</div>
										<!-- Filter End -->

										<!-- Comments Start -->
										<div class="row padding-top-20">

											<!-- A Comment Start -->
											<div
												class="col-12 margin-bottom padding-15 fill-white shadow border border-1 solid teal padding-bottom-5">

												<!-- Comment Header Start -->
												<div class="row">
													<a href="#" class="thumbnail col-1 tablet-hide padding-5">
														<img
														src="https://decorator.io/modulr/webroot/media/nouser.png" />
													</a>
													<div class="col-11 padding-5">
														<p class="lh-12 padding-top-5">
															<a href="#"
																class="text-teal text-strong hover-text-underline">Some
																Dude</a>
														</p>
														<p class="lh-12">
															<span>2 min ago</span>
														</p>
													</div>
												</div>
												<!-- Comment Header End -->

												<!-- Comment Content Start -->
												<div class="row padding-5">
													<p>Lorem Ipsum is simply dummy text of the printing and
														typesetting industry. Lorem Ipsum has been the industry's
														standard dummy text ever since the 1500s. Lorem Ipsum is
														simply dummy text of the printing and typesetting
														industry. Lorem Ipsum has been the industry's standard
														dummy text ever since the 1500s.</p>
												</div>
												<!-- Comment Content End -->

												<!-- Comment Meta Start -->
												<div
													class="row padding-5 border border-top border-1 solid silver margin-top">

													<!-- Voting Start -->
													<div class="comment-box">12</div>
													<!-- Voting End -->

													<!-- Action Start -->
													<div class="pull-right">
														<a href="#"
															class="btn fill-transparent hover-fill-disable text-gray hover-text-teal">
															<i class="fa fa-exclamation-triangle"></i> Report
														</a> <a href="#"
															class="btn fill-transparent hover-fill-disable text-gray hover-text-teal -padding-right">
															<i class="fa fa-reply"></i> Reply
														</a>
													</div>
													<!-- Actions End -->

												</div>
												<!-- Comment Meta End -->

											</div>
											<!-- A Comment End -->


											<!-- Nested Comment Start -->
											<div class="row flex margin-bottom reply">

												<!-- Offset Start -->
<!-- 												<div class="col-1"></div> -->
												<!-- Offset End -->

												<div
													class="col-md-offset-1 col-11 margin-v padding-15 fill-white border shadow padding-bottom-5 before">

													<!-- Comment Header Start -->
													<div class="row">
														<a href="#" class="thumbnail col-1 tablet-hide padding-5">
															<img
															src="https://decorator.io/modulr/webroot/media/nouser.png" />
														</a>
														<div class="col-11 padding-5">
															<p class="lh-12">
																<a href="#"
																	class="text-teal text-strong hover-text-underline">Some
																	Dude</a>
															</p>
															<p class="lh-12">
																<span>2 min ago</span>
															</p>
														</div>
													</div>
													<!-- Comment Header End -->

													<!-- Comment Content Start -->
													<div class="row padding-5">
														<p>Lorem Ipsum is simply dummy text of the printing
															and typesetting industry. Lorem Ipsum has been the
															industry's standard dummy text ever since the 1500s,</p>
													</div>
													<!-- Comment Content End -->

													<!-- Comment Meta Start -->
													<div
														class="row padding-5 border border-top border-1 solid silver margin-top">

														<!-- Voting Start -->
														
														<!-- Voting End -->

														<!-- Action Start -->
														<div class="pull-right">
															<a href="#"
																class="btn fill-transparent hover-fill-disable text-gray hover-text-teal">
																<i class="fa fa-exclamation-triangle"></i> Report
															</a> <a href="#"
																class="btn fill-transparent hover-fill-disable text-gray hover-text-teal -padding-right">
																<i class="fa fa-reply"></i> Reply
															</a>
														</div>
														<!-- Actions End -->

													</div>
													<!-- Comment Meta End -->
												</div>

											</div>
											<!-- Nested Comment End -->


											<!-- Nested Comment Start -->
											<div class="row flex margin-bottom reply">

												<!-- Offset Start -->
<!-- 												<div class="col-1"></div> -->
												<!-- Offset End -->

												<div
													class="col-md-offset-1 col-11 margin-bottom padding-15 fill-white shadow padding-bottom-5 before">

													<!-- Comment Header Start -->
													<div class="row">
														<a href="#" class="thumbnail tablet-hide col-1 padding-5">
															<img
															src="https://decorator.io/modulr/webroot/media/nouser.png" />
														</a>
														<div class="col-11 padding-5">
															<p class="lh-12">
																<a href="#"
																	class="text-teal text-strong hover-text-underline">Some
																	Dude</a>
															</p>
															<p class="lh-12">
																<span>2 min ago</span>
															</p>
														</div>
													</div>
													<!-- Comment Header End -->

													<!-- Comment Content Start -->
													<div class="row padding-5">
														<p>Lorem Ipsum is simply dummy text of the printing
															and typesetting industry. Lorem Ipsum has been the
															industry's standard dummy text ever since the 1500s,</p>
													</div>
													<!-- Comment Content End -->

													<!-- Comment Meta Start -->
													<div
														class="row padding-5 border border-top border-1 solid silver margin-top">

														<!-- Voting Start -->
														
														<!-- Voting End -->

														<!-- Action Start -->
														<div class="pull-right">
															<a href="#"
																class="btn fill-transparent hover-fill-disable text-gray hover-text-teal">
																<i class="fa fa-exclamation-triangle"></i> Report
															</a> <a href="#"
																class="btn fill-transparent hover-fill-disable text-gray hover-text-teal -padding-right">
																<i class="fa fa-reply"></i> Reply
															</a>
														</div>
														<!-- Actions End -->

													</div>
													<!-- Comment Meta End -->
												</div>

											</div>
											<!-- Nested Comment End -->


											<!-- A Comment Start -->
											<div
												class="col-12 margin-bottom padding-15 fill-white shadow padding-bottom-5">

												<!-- Comment Header Start -->
												<div class="row">
													<a href="#" class="thumbnail col-1 tablet-hide padding-5">
														<img
														src="https://decorator.io/modulr/webroot/media/nouser.png" />
													</a>
													<div class="col-11 padding-5">
														<p class="lh-12 padding-top-5">
															<a href="#"
																class="text-teal text-strong hover-text-underline">Some
																Dude</a>
														</p>
														<p class="lh-12">
															<span>2 min ago</span>
														</p>
													</div>
												</div>
												<!-- Comment Header End -->

												<!-- Comment Content Start -->
												<div class="row padding-5">
													<p>Lorem Ipsum is simply dummy text of the printing and
														typesetting industry. Lorem Ipsum has been the industry's
														standard dummy text ever since the 1500s. Lorem Ipsum is
														simply dummy text of the printing and typesetting
														industry. Lorem Ipsum has been the industry's standard
														dummy text ever since the 1500s,</p>
												</div>
												<!-- Comment Content End -->

												<!-- Comment Meta Start -->
												<div
													class="row padding-5 border border-top border-1 solid silver margin-top">

													<!-- Voting Start -->
													<div class="comment-box">12</div>
													<!-- Voting End -->

													<!-- Action Start -->
													<div class="pull-right">
														<a href="#"
															class="btn fill-transparent hover-fill-disable text-gray hover-text-teal">
															<i class="fa fa-exclamation-triangle"></i> Report
														</a> <a href="#"
															class="btn fill-transparent hover-fill-disable text-gray hover-text-teal -padding-right">
															<i class="fa fa-reply"></i> Reply
														</a>
													</div>
													<!-- Actions End -->

												</div>
												<!-- Comment Meta End -->

											</div>
											<!-- A Comment End -->

										</div>
										<!-- Comments End -->

									</div>
									<!-- Wrapper End -->
















								</div>	
				<!-- 세부영역 th_dtail_a2_2 끝-->
				
				
		       <!-- 세부영역 th_dtail_a2_3 : 댓글 리스트 시작 	-->
		       <div class="th_dtail_a2_3">
		        <div class="row">
      						    <div class="col-md-2"></div>
			    	 			<div class="col-md-8">
			    	 				<table class="table table-hover">
										<tr>
											<td style="padding-bottom: 25px; padding-top: 25px;">
												<div class="row">
													<div class="col-xs-2 col-md-2">
														<img src="http://placehold.it/80"
															class="img-circle img-responsive" alt="" />
													</div>
													<div class="col-xs-10 col-md-10" 	style="border: solid;">
															<!-- 댓글 수정 삭제 버튼 START -->
															<div class="row">
															   <div class="col-md-9"></div> 
															   <div class="col-md-3" data-toggle="buttons" style="padding-right: 0px;padding-left: 46px;">
														          <label class="btn btn-default btn-circle btn-lg">       
														          <input type="radio" name="q1" value="1"><i class="glyphicon glyphicon-pencil"></i></label>
														          <label class="btn btn-default btn-circle btn-lg">       
														          <input type="radio" name="q1" value="0"><i class="glyphicon glyphicon-trash" checked></i></label>
														          <label class="btn btn-default btn-circle btn-lg active">
														          <input type="radio" name="q1" value="2"><i class="glyphicon glyphicon-ok"></i></label>
														       </div>
				                              				</div>
				                              				<!-- 댓글 수정 삭제 버튼 END -->
															<div class="mic-info">
																By: <a href="#">Check My Athletics</a> on 12 Jun 2014
															</div>
															<div class="comment-text">We would like to
															congratulate John on his achievement...
															</div>
													</div>
												</div>
											</td>
										</tr>
										<tr>
											<td>
												<div class="row">
													<div class="col-xs-2 col-md-2">
														<img src="http://placehold.it/80"
															class="img-circle img-responsive" alt="" />
													</div>
													<div class="col-xs-10 col-md-10">
														<div>
															<a href="#"> Congratulations</a>
															<div class="mic-info">
																By: <a href="#">Check My Athletics</a> on 12 Jun 2014
															</div>
														</div>
														<div class="comment-text">We would like to
															congratulate John on his achievement...</div>
													</div>
												</div>
											</td>
										</tr>
									</table>
			    	 			</div>
			    	 			<div class="col-md-2"></div>
			    	 		</div>
			    	</div>
			    
			    
			    </div> 
			    <!-- 댓글쓰기 + 댓글 리스트 END -->
			    
						           
										
								  
				
				<!-- 세부영역 th_a2_3 끝  -->
				
				<!-- 세부영역 th_dtail_a2_4 시작 	-->
			    <div class="th_dtail_a2_4">
				    <div class="row">
					    <div class="col-xs-0  col-md-4"></div>
					    
						    <!-- 페이징 -->
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
						    
						    <!-- 글쓰기버튼 -->
						    <div class="col-xs-2 col-md-2" style="padding-left: 66px;">
						    <input class="btn btn-primary" type="button" id="write"value="목록" />
						    </div>
						    <div class="col-xs-3 col-md-0"></div>
				    </div>
			    </div>
			    <!-- 세부영역 th_dtail_a2_4 끝 	-->
						          
						          
	    	 		
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
    
    
    
    
    
    
      <!-- footer START -->
             <jsp:include page="/WEB-INF/views/include/footer.jsp"/>
      <!-- footer END -->
    </div>
    <!-- 공통 Javascript-->
    <script src="/HappyRing/js/core.min.js"></script>
<!--     <script src="/HappyRing/js/script.js"></script> -->
    <!--  메인 Javascript -->
     <script src="/HappyRing/js/main/main.js"></script>
     
     
     
     
     
     
     
     
     
     
     
     
     
     <script src="//cdnjs.cloudflare.com/ajax/libs/jqueryui/1.11.2/jquery-ui.min.js"></script>
<script type="text/javascript">
$(function() {
	  $('.like, .dislike').click(function() {
	    event.preventDefault();
	    if($(this).attr('class').indexOf('active') == -1){
		    $(this).removeClass('no');
		    $(this).addClass('active');
	    }else{
	    	$(this).removeClass('active');
			$(this).addClass('no');
	    }
	    $(this).effect("bounce", {
		      times: 4
		}, 1000);
	  });
	  
	  
	  //대댓글 출력
	  $('.comment-box').click(function(){
		 alert("대댓글");
		 $(this).parent().parent().siblings().attr('style', 'display: block !important');
	  });
	  
	  
	  
	  
	  
	});
</script>
     
     
     
     
  </body>
</html>