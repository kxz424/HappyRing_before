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
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

   <!-- 자유게시판 CSS link -->
   <link rel="stylesheet" href="/HappyRing/css/main/mainFrame.css">
   <link rel="stylesheet" href="/HappyRing/css/common/paging.css">
   <link rel="stylesheet" href="/HappyRing/css/info/info.css">
   
   <!-- 정보게시판 CSS link -->
   <link rel="stylesheet" href="/HappyRing/css/info/infoBoard.css">
   
   
   
   
   
   

   
   
   
   
   
   
   
   
<script type="text/javascript">
$(function(){
	$('.img-upload-btn').click(function(){
		$("#product-modal").modal("show");
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
              
              
              <div class="a-2" >
              
              <!-- 자유게시판 타이틀 및 select box START -->
              
              <div class="divTitle" style=" border: solid; border-color: red;">
              <div class="row">
                  <div class="col-md-3">
                     <h5>상담소 정보</h5>
                  </div>
                  <div class="col-md-3"></div>
                  <div class="col-md-6"> </div>
               </div>
            </div>   
               
              <!-- 자유게시판 타이틀 및 select box END -->
              
          <!-- ### 정보방 contents START-->
            <!-- ## info_de_1 : 상담소 이름, 상담소 정보  START -->
            <div class="info_de_1">
	          <div class="range range-ten range-xs-center range-md-justify range-30 range-md-middle">
	            <div class="cell-md-4 cell-lg-5 cell-xl-4">
	              <div class="product-single-preview">
	                <div class="unit unit-sm-horizontal unit-sm-middle unit-spacing-md-midle unit--inverse unit-sm">
	                  <div class="unit-body">
	                    <ul class="product-thumbnails">
	                      <li class="active" data-large-image="../../images/shop-01-420x550.png"><img src="../../images/shop-01-54x71.png" alt="" width="54" height="71"></li>
	                      <li data-large-image="../../images/shop-02-420x550.png"><img src="../../images/shop-02-10x71.png" alt="" width="10" height="71"></li>
	                    </ul>
	                  </div>
	                  <div class="unit-right product-single-image">
	                    <div class="product-single-image-element img-upload-btn"><img class="product-image-area animateImageIn" src="../../images/shop-01-420x550.png" alt=""></div>
	                  </div>
	                </div>
	              </div>
	            </div>
	            <div class="cell-md-6 cell-lg-5 cell-xl-5 text-center text-md-left">
	              <div class="heading-5"><span class="icon mdi mdi-map-marker"></span>서울시 금천구 가산동</div>
	              <h3>아낌없이 주는 나무</h3>
	              <div class="divider divider-default"></div>
	              <textarea class="form-control info-preview-content" rows="6">In this book, written by a renowned marketing expert, you will find a compendium of twenty-two innovative rules for understanding and succeeding in the international marketplace. From the Law of Leadership to The Law of the Category, and The Law of the Mind, these valuable insights present a clear path to successful products.</textarea>
	              
	              
	            </div>
	          </div>
            </div>
            <!-- ## 상담소 이름, 상담소 정보  END -->
              
              
              
            <!-- ## info_de_2 : 상담소 상세 정보 START -->
            <div class="info_de_2" style="text-align: center;">
            		<div class="range range-xs-center">
			           <div class=" cell-md-12 cell-lg-10 cell-xl-6 sections-collapsable">
			             <div class="row">
			              <div class="col-md-12">
			              <article class="post-blog-article">
			                <p class="post-blog-article-title"> 세상 모두가 행복해지기를 바라는 상담소 <br class="veil reveal-md-block">Conversation</p>
			                <div class="row" style="margin-top: 30px;">
			                	<div class="col-md-4">
			                	 	<div class="box-inline"><span class="icon icon-md icon-primary mdi mdi-account"></span>by
				                      <div><a href="#">Ronald Chen</a></div>
				                    </div>
			                	</div>
			                	<div class="col-md-3" style="padding-left: 0px;">
			                		 <div class="box-inline"><span class="icon icon-md icon-primary mdi mdi-calendar-clock"></span>
				                      <time datetime="2017">2018-01-10</time>
				                    </div>
			                	</div>
			                	<div class="col-md-5" style="padding-left: 0px;">
			                		<div class="box-inline"><span class="icon icon-md icon-primary mdi mdi-tag"></span>
				                      <time datetime="2017">Feb, 27 2017 at 5:47 pm</time>
				                    </div>
			                	</div>
			                </div>
			                
			                <p class="big">Imagine almost any situation where two or more people are gathered—a wedding reception or a job interview. What do these situations have in common? Almost all of them involve people trying to talk with each other. But in these very moments where a conversation would enhance an encounter, we often fall short.</p>
			                <img src="../../images/shop-01-420x550.png" alt="" width="400" height="400"/>
			                <p>When small talk stalls out, it’s often due to a phenomenon we call “mirroring.” In our attempts to be polite, we often answer people’s questions directly, repeat their observations, or just blandly agree with whatever they say. Such an approach can kill your conversation in the beginning. When you “break the mirror”, you give your interlocutor a chance to move forward in your small talk.</p>
			                <p>People also tend to do a passable job at talking. We stagger through our romantic, professional and social worlds with the goal merely of not crashing, never considering that we might soar. We go home sweaty and puffy without realizing that small talks are keys to opening greater conversations. In this post, we would like to show you how you can change this. For example, you can ask open-ended questions. Aim for questions that invite people to tell stories, rather than give bland, one-word answers.</p>
			                <article class="quote-primary">
			                  <svg class="quote-primary-mark" version="1.1" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="35px" height="25px" viewbox="0 0 35 25">
			                    <path d="M27.461,10.206h7.5v15h-15v-15L25,0.127h7.5L27.461,10.206z M7.539,10.206h7.5v15h-15v-15L4.961,0.127h7.5 L7.539,10.206z"></path>
			                  </svg>
			                  <div class="quote-primary-text">
			                    <p>If you mirror the opinion and language of your interlocutor, you follow the common social norm, but you also paralyze the discussion and miss a moment of fun. Instead, we recommend you to practice the art of disruption and move the dialogue forward using one of the methods described in this article.</p>
			                  </div>
			                  <p class="quote-primary-meta"><span>by</span><span class="cite">Ronald Chen</span></p>
			                </article>
			                <p>An even better way to break the boring conversation mirror is to skip over the expected response and go somewhere next-level. Even if your answer won’t concern the topic of the initial question, it will push the conversation forward. Don’t be afraid to go ahead and be bold. Upend the dinner table conversation! Turn small talk into big ideas at the next summer wedding reception you’re forced to attend! You never know which ideas will be worth spreading next and maybe breaking the ice of a small talk will end in amazing conversation.</p>
			              </article>
			              </div>
			              </div>
			            </div>
			          </div>
           </div>
           <!-- info_de_2 : 상담소 상세 정보 END -->
              
              
              <!-- ### 북마크 엔젤링 수정요청 시작-->
              <div class="info_de_3">
	    	 		<div class="row">
	    	 			<div class="col-md-1"></div>
	    	 			<div class="col-md-10" style="padding-left: 60px;">
	    	 			   <a class="button button-twitter" href="#"><span class="icon glyphicon glyphicon-star-empty"></span>북마크</a>
	    	 			   <a class="button button-twitter" href="#" style="margin-top: 0px;"><span class="icon glyphicon glyphicon-heart-empty"></span>엔젱링</a>
	    	 			   <a class="button button-twitter" href="#" style="margin-top: 0px;"><<span class="icon glyphicon glyphicon-bullhorn"></span>수정요청</a>
	    	 			</div>
						<div class="col-md-1"></div>		
	    	 		</div>
              </div>
              <!-- 북마크 엔젤링 수정요청 시작 END -->
       <!-- 상담소 정보 contents END -->

              
              <!-- 추천도서 글등록btn 및 paging START -->
              <div class="divPaging">
              
              <h5>아낌없이 주는 나무님이 쓴 다른 게시글</h5>
								<div class="row">
										<div class="col-xs-0  col-md-2"></div>
			<!-- 					                       페이징 -->
								          <div class="col-xs-12 col-md-8" style=" padding-right: 0px; padding-left: 0px;">
<!-- 								                  <ul class="pagination-custom" id="pageNum"> -->
<!-- 								                       <li><a href="">◀◀</a></li> -->
<!-- 								                       <li><a href="">◀</a></li> -->
<%-- 								                          <c:forEach var="i" begin="1" end="4"> --%>
<%-- 								                       <li><a href="">${i}</a></li> --%>
<%-- 								                           </c:forEach> --%>
<!-- 								                       <li><a href="">▶</a></li> -->
<!-- 								                       <li><a href="">▶▶</a></li> -->
<!-- 								                    </ul> -->
											<input class="btn btn-primary" type="button" id="write"value="댓글 1" />
											<input class="btn btn-primary" type="button" id="write"value="답글 3" />
											<input class="btn btn-primary" type="button" id="write"value="게시글 20" />
											<input class="btn btn-primary" type="button" id="write"value="정보  2" />
											<input class="btn btn-primary" type="button" id="write"value="심리지식 3" />
											<input class="btn btn-primary" type="button" id="write"value="QnA 5" />


								          </div>
								          <div class="col-xs-7 col-md-1"></div>
			<!-- 					                        ㄹ 버튼 -->
								          <div class="col-xs-2 col-md-1" style="">
								              <a href="/HappyRing/view/info/infoList.jsp"> 
								              <input class="btn btn-primary" type="button" id="write"value="목록" />
								              </a>
								          </div>
								           <div class="col-xs-3 col-md-0"></div>
								  </div>              
              </div>
              <!-- 자유게시판 글등록btn 및 paging END -->
              
              
              
              
              
              
              
              
              
              
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
		               
		                 <button class="btn btn-primary btn-lg hidden-xs" href="#signup" data-toggle="modal" data-target=".bs-modal-md" style="border-radius: 4px; width: 100%;">로그인/회원가입</button>
                            
		                     <jsp:include page="../member/login.jsp"/>
		               </div>
	              <!-- 세부영역 B-1 : 로그인  END-->   
               
	              <!-- 세부영역 B-2 : 심리테스트 영역 START-->   
		               <div class="b-2">
		               
			                <div class="row b-2-row" >
			                      <button type="button" class="btn btn-success col-xs-3 col-sm-6 col-md-6" style="border-radius:15px 0px 0px 0px; height: 120px;">심리<br>자가측정<br>테스트</button>
			                      <button type="button" class="btn btn-info col-xs-3 col-sm-6 col-md-6" style="border-radius: 0px 15px 0px 0px; height: 120px;"> 매일 목표 <br> 처방받기</button>
			                      <button type="button" class="btn btn-warning col-xs-3 col-sm-6 col-md-6" style="border-radius: 00px 0px 0px 15px; height: 120px;">happyRing<br>APP</button>
			                      <button type="button" class="btn btn-danger col-xs-3 col-sm-6 col-md-6" style="border-radius: 0px 0px 15px 0px; height: 120px;">근처<br>상담소<br>찾기</button>
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
		               
		               
		          <!--  qna List에서 추가한 부분 : 상담랭킹 START -->     
		          		<div class="share_lanking" style="border: solid; border-color: green; margin-top: 25px;">
			          		<table class="table table-hover">
	                        <tbody>
	                           <tr>
	                              <td>이번주 엔젤</td>
	                           </tr>
	                           <tr>
	                              <td>반갑습니다</td>
	                           </tr>
	                           <tr>
	                              <td>좋은글이네요</td>
	                           </tr>
	                           <tr>
	                              <td>잘보고갑니다^^</td>
	                           </tr>
	                           <tr>
	                              <td>오늘도 즐거운 하루되세요!!!</td>
	                           </tr>
	                           <tr>
	                              <td>너무 뻔한글 같아요 ㅠㅠ</td>
	                           </tr>
	                           <tr>
	                              <td>이 글 최고입니다!!! 꼭 한번 읽어보세요</td>
	                           </tr>
	                        </tbody>
	                     </table>     
		          	</div>     
		          <!--  qua List에서 추가한 부분 : 상담랭킹 END -->       
		               
		               
		               
 	              <!-- 세부영역 B-4 : 날짜 영역 START-->   
		               <div class="b-4">
				               <br>오늘의 날씨는 ~~~~~ 우울함이 높아질 수 있는 날씨입니다
				               <img alt="" src="../../../mainImages/날씨와기분.png" >               
		               </div>
	              <!-- 세부영역 B-4 : 날씨 영역 END-->   
	              
	              <!-- B-5 : 광고 Tab START -->
	              <div class="th_d1">
		             <!-- 상담 광고 tab START -->
				      <jsp:include page="/ad_tab.jsp"/>
		          </div>
                  <!-- B-5 : 광고 Tab END -->
	          </div>
	        </div>
        <!-- 영역 B_Frame_Div END-->  
      </div>
      <!-- Section1_CONTENTS_ROW_END -->      
    </section>
    <!-- Section 1 END -->
    
      
      
      
      <!-- Modal-->
      <div class="modal modal-custom modal-product fade" id="product-modal" tabindex="-1" role="dialog">
        <div class="modal-dialog" role="document">
          <div class="modal-content">
            <div class="modal-header">
              <button class="close" type="button" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"></span></button>
            </div>
            <h5><a class="modal-title" href="product-page.html">사진을 선택하세요</a></h5>
            	<div class="row">
						<div class="col-md-5">
							<a class="modal-product-image" href="product-page.html"><img
								src="/HappyRing/images/product-modal-01-318x416.jpg" alt=""
								width="318" height="416" /></a>
						</div>

						<div class="col-md-7">
							<div class="upload-wrap">
								<div class="uploadpreview 01"></div>
								<input id="01" type="file" accept="image/*">
							</div>
							<div class="upload-wrap">
								<div class="uploadpreview 02"></div>
								<input id="02" type="file" accept="image/*">
							</div>
							<div class="upload-wrap">
								<div class="uploadpreview 03"></div>
								<input id="03" type="file" accept="image/*">
							</div>
						</div>

					</div>
							

							

							
			 
            
          </div>
        </div>
      </div>
      
      
    
    
    
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
    <script src="/HappyRing/js/core.min.js"></script>
    <script src="/HappyRing/js/script.js"></script>
    <!-- 메인 Javascript -->
     <script src="/HappyRing/js/main/main.js"></script>
     
    <!--  freeBoard Javascript -->
    <script src="/HappyRing/js/freeBoard/freeList.js"></script> 
  </body>
</html>