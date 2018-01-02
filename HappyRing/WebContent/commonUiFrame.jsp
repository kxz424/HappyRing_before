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

</head>
<body>
    
    <!-- Page-->
    <div class="page">
      
      
      <!-- ### header START -->     
				<jsp:include page="/WEB-INF/views/include/header.jsp"/>
      <!-- header END -->
      
      
      <!-- ##########Body Contents Section & Div START -->
      
    <section class="section section-variant-2 bg-gray-lighter" style="padding-top: 20px; padding-bottom: 106px;">
       
      <div class="row">
      
      <div class="col-md-1"></div>
       
       <!-- ### A영역 START -->
       <div class="col-md-8" style="padding-right: 0px;"> 
       
             <div  style="padding-left: 20px; padding-right: 20px; padding-top: 20px; padding-bottom: 20px; border: solid; border-color: red;">
              	영역 A 큰 Div
              	
              <!-- ### A 세부영역 div -->
                <div style="border: solid; border-color: pink;"> A-1</div>
                <div style="border: solid; border-color: yellow;">A-2</div>
              <!-- A 세부영역 div END --> 
              
          </div>
           <!-- A 큰 영역 END-->
           
       </div>
        <!-- A 세부영역 div -->
       
       
        <!-- ### B영역 START -->
       <div class="col-md-2" style="padding-left: 0px;">
          <div style="border: solid; border-color: red; padding-left: 20px; padding-right: 20px;
                  padding-top: 20px; padding-bottom: 20px; margin-bottom: 100px;">
                  
                  	영역 B Div
                  
                  
             <!-- A 세부영역 div -->  
               
               
               <!-- 심리테스트 영역 시작  -->
               <div style="border: solid; border-color: purple;">B-2
               
               
<!--                 <div class="row" style=" margin-left: 0px; margin-right: 0px;  padding-left: 14px;  padding-right: 14px;"> -->
                <div class="row" style="padding-left: 14px;  padding-right: 14px;">
                      <button type="button" class="btn btn-success col-md-6" style="border-radius:15px 0px 0px 0px; height: 120px;">심리<br>자가측정<br>테스트</button>
                   
                      <button type="button" class="btn btn-info col-md-6" style="border-radius: 0px 15px 0px 0px; height: 120px;"> 매일 목표 <br> 처방받기</button>
                  
                      <button type="button" class="btn btn-warning col-md-6" style="border-radius: 00px 0px 0px 15px; height: 120px;">happyRing<br>APP</button>
                      
                      <button type="button" class="btn btn-danger col-md-6" style="border-radius: 0px 0px 15px 0px; height: 120px;">근처<br>상담소<br>찾기</button>
                 
                 </div>
               
               </div> 
               
               <!-- 심리테스트 영역 끝 --> 
               
               <!-- 날씨 영역  시작-->
               <div style="border: solid; border-color: babyblue;">B-3
               <br>오늘의 날씨는 ~~~~~ 우울함이 높아질 수 있는 날씨입니다
                        <img alt="" src="mainImages/날씨와기분.png">               
               
               
               </div>
               <!-- 날씨 영역 끝 -->   
                  
          </div>
       </div>
       
         <div class="col-md-1"></div>
     </div>
    </section>
    
    
    <!-- section2 START -->

    <section class="breadcrumbs-custom breadcrumbs-custom-lg breadcrumbs-custom-svg" style="padding-top: 0px;">
      
   
   
     <div class="row">
       <div class="col-md-1"></div>
       <div class="col-md-8" style="padding-right: 0px;margin-top: -116.4px;"> 
          <div style="border: solid; padding-left: 20px; padding-right: 20px;
               padding-top: 20px; padding-bottom: 20px;">C
   
   <!-- C-1영역 --> 
    <div style="border: solid; border-color: yellow">
    <!-- 탭 -->
    <div id="custom_carousel" class="carousel slide" data-ride="carousel" data-interval="2500">
          
          
          
          <div class="controls">
            <ul class="nav">
              <li data-target="#custom_carousel" data-slide-to="0" class="active"> <a href="#"><img src="images/1.png"><small>비포 & 애프터</small></a> </li>
              <li data-target="#custom_carousel" data-slide-to="1"> <a href="#"><img src="images/2.png"><small>명예의 전당</small></a> </li>
              <li data-target="#custom_carousel" data-slide-to="2"> <a href="#"><img src="images/3.png"><small>셀프트레이닝 </small></a> </li>
              <li data-target="#custom_carousel" data-slide-to="3"> <a href="#"><img src="images/4.png"><small>꿀팁</small></a> </li>
              <li data-target="#custom_carousel" data-slide-to="4"> <a href="#"><img src="images/5.png"><small>멋진응원</small></a> </li>
            </ul>
          </div>
          
          <!-- Wrapper for slides -->
          <div class="carousel-inner" style="height: 700px;">
            <div class="item active">
              <div class="container-fluid">
                <h4 style="color:white;">
                 탭1
                </h4>
                <p>
                
                <div class="col-md-4">
                    <article class="post-blog"><a class="post-blog-image" href="single-post.html"><img src="images/grid-blog-1-420x305.jpg" alt="" width="420" height="305"/></a>
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
                
                <div class="col-md-4">
                   <article class="post-blog"><a class="post-blog-image" href="single-post.html"><img src="images/grid-blog-1-420x305.jpg" alt="" width="420" height="305"/></a>
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
                
                <div class="col-md-4">
                   <article class="post-blog"><a class="post-blog-image" href="single-post.html"><img src="images/grid-blog-1-420x305.jpg" alt="" width="420" height="305"/></a>
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
                
                
              </div>
            </div>
            
            
            
           <div class="item">
               <div class="container-fluid">
                <h4 style="color:white;">
                 탭2
                </h4>
                <p>
                <div class="col-lg-4">
                  <ul>
                    <li>Egyptalum</li>
                    <li>Egyptian Maintenance Company</li>
                    <li>Egyptian General Petroleum Corporation </li>
                    <li>Suez Oil Processing Company </li>
                    <li>El Nasr Petroleum Company </li>
                  </ul>
                </div>
                <div class="col-lg-4">
                  <ul>
                    <li>Amerya Petroleum Refining Company</li>
                    <li>Alexandria Petroleum Company</li>
                    <li>Cairo Oil Refining Company</li>
                    <li>Gulf of Suez Petroleum Company</li>
                    <li>General Petroleum Company </li>
                    <li>Middle East Oil Refinery</li>
                  </ul>
                </div>
                <div class="col-lg-4">
                  <ul>
                    <li>Middle East & Maintenance for Hydrocarbon Industries </li>
                    <li>Alexandria Mineral Oils Company</li>
                    <li>Alexandria National Refining & Petrochemicals Company</li>
                    <li>Petroleum Pipelines Company</li>
                  </ul>
                </div>
              </div>
            </div>
            
            
            
            
            <div class="item">
               <div class="container-fluid">
                <h4 style="color:white;">
                 탭3
                </h4>
                <p>
                <div class="col-lg-4">
                  <ul>
                    <li>Egyptalum</li>
                    <li>Egyptian Maintenance Company</li>
                    <li>Egyptian General Petroleum Corporation </li>
                    <li>Suez Oil Processing Company </li>
                    <li>El Nasr Petroleum Company </li>
                  </ul>
                </div>
                <div class="col-lg-4">
                  <ul>
                    <li>Amerya Petroleum Refining Company</li>
                    <li>Alexandria Petroleum Company</li>
                    <li>Cairo Oil Refining Company</li>
                    <li>Gulf of Suez Petroleum Company</li>
                    <li>General Petroleum Company </li>
                    <li>Middle East Oil Refinery</li>
                  </ul>
                </div>
                <div class="col-lg-4">
                  <ul>
                    <li>Middle East & Maintenance for Hydrocarbon Industries </li>
                    <li>Alexandria Mineral Oils Company</li>
                    <li>Alexandria National Refining & Petrochemicals Company</li>
                    <li>Petroleum Pipelines Company</li>
                  </ul>
                </div>
              </div>
            </div>
            
            
            
            


 <div class="item">
               <div class="container-fluid">
                <h4 style="color:white;">
                 탭4
                </h4>
                <p>
                <div class="col-lg-4">
                  <ul>
                    <li>Egyptalum</li>
                    <li>Egyptian Maintenance Company</li>
                    <li>Egyptian General Petroleum Corporation </li>
                    <li>Suez Oil Processing Company </li>
                    <li>El Nasr Petroleum Company </li>
                  </ul>
                </div>
                <div class="col-lg-4">
                  <ul>
                    <li>Amerya Petroleum Refining Company</li>
                    <li>Alexandria Petroleum Company</li>
                    <li>Cairo Oil Refining Company</li>
                    <li>Gulf of Suez Petroleum Company</li>
                    <li>General Petroleum Company </li>
                    <li>Middle East Oil Refinery</li>
                  </ul>
                </div>
                <div class="col-lg-4">
                  <ul>
                    <li>Middle East & Maintenance for Hydrocarbon Industries </li>
                    <li>Alexandria Mineral Oils Company</li>
                    <li>Alexandria National Refining & Petrochemicals Company</li>
                    <li>Petroleum Pipelines Company</li>
                  </ul>
                </div>
              </div>
            </div>




            



 <div class="item">
               <div class="container-fluid">
                <h4 style="color:white;">
                 탭5
                </h4>
                <p>
                <div class="col-lg-4">
                  <ul>
                    <li>Egyptalum</li>
                    <li>Egyptian Maintenance Company</li>
                    <li>Egyptian General Petroleum Corporation </li>
                    <li>Suez Oil Processing Company </li>
                    <li>El Nasr Petroleum Company </li>
                  </ul>
                </div>
                <div class="col-lg-4">
                  <ul>
                    <li>Amerya Petroleum Refining Company</li>
                    <li>Alexandria Petroleum Company</li>
                    <li>Cairo Oil Refining Company</li>
                    <li>Gulf of Suez Petroleum Company</li>
                    <li>General Petroleum Company </li>
                    <li>Middle East Oil Refinery</li>
                  </ul>
                </div>
                <div class="col-lg-4">
                  <ul>
                    <li>Middle East & Maintenance for Hydrocarbon Industries </li>
                    <li>Alexandria Mineral Oils Company</li>
                    <li>Alexandria National Refining & Petrochemicals Company</li>
                    <li>Petroleum Pipelines Company</li>
                  </ul>
                </div>
              </div>
            </div>




            
            
            <!-- End Item -->
          </div>
          <!-- End Carousel Inner -->
       
        </div> <!-- 탭끝 -->
        
        </div> <!-- C-1 영역 끝 -->
                
         <div style="border: solid; border-color: green; "> <!-- C-2 영역 시작 -->
                C-2
            <div class="row">
              <div class="col-md-6">1
              
                  <!-- 비디오1 -->
                  
               <div class="pricing-box pricing-box-lg pricing-box-novi">
                    <div class="pricing-box-header text-xs-left">
                      <h4>오늘의 영화극장</h4>
                    </div>
                    <div class="pricing-box-body" style="padding-left: 20px; padding-right: 20px;">
                     <h3>What people say</h3>
                        <hr class="divider divider-default">
                        <div class="embed-responsive embed-responsive-16by9" style="margin-bottom: 5%;margin-top: 42px;"> 
                            <div class="embed-responsive-item">
                              <iframe src="//www.youtube.com/embed/iYsTvn1bHfU"></iframe>
                            </div>
                        </div>
                          
                    </div>
                </div>
                  
                  <!-- 비디오2 -->
<!--                       <div class="embed-responsive embed-responsive-16by9" style="margin-bottom: 5%;"> -->
<!--                         <div class="embed-responsive-item"> -->
<!--                           <iframe src="//www.youtube.com/embed/iYsTvn1bHfU"></iframe> -->
<!--                         </div> -->
<!--                       </div> -->
              
              
              </div>
              <div class="col-md-6">2
              
              
                  <!-- 도서1 -->
<!--                       <div> -->
<!--                       <div class="pricing-box pricing-box-lg pricing-box-novi"> -->
<!--                 <div class="pricing-box-header text-xs-left"> -->
<!--                   <h4>도서추천</h4> -->
<!--                 </div> -->
<!--                 <div class="pricing-box-body"> -->
<!--                   <div class="range range-xs-middle"> -->
<!--                     <div class="cell-xs-6 text-xs-left"> -->
<!--                       <ul class="pricing-box-list list-marked"> -->
<!--                         <li>10 Users</li> -->
<!--                         <li>100 GB of Disk Space</li> -->
<!--                         <li>800 GB Bandwidth</li> -->
<!--                         <li>10 Databases</li> -->
<!--                         <li class="pricing-box-list-disable">5 Email Accounts</li> -->
<!--                       </ul> -->
<!--                     </div> -->
<!--                     <div class="cell-xs-6 text-xs-right"> -->
<!--                       <div class="pricing-box-price"> -->
<!--                         <div class="pricing-box-price-old"> -->
<!--                           <div class="heading-5">$109.00</div> -->
<!--                         </div> -->
<!--                         <div class="pricing-box-price-new"> -->
<!--                           <div class="heading-2">$88.00</div> -->
<!--                         </div> -->
<!--                       </div><a class="button button-xs button-secondary button-nina" href="#">order now</a> -->
<!--                     </div> -->
<!--                   </div> -->
<!--                 </div> -->
<!--               </div> -->
<!--                       </div> -->
                  <!-- 도서2 -->
              <div>
               <div class="pricing-box pricing-box-lg pricing-box-novi">
                <div class="pricing-box-header text-xs-left">
                  <h4>도서추천</h4>
                </div>
                <div class="pricing-box-body" style="padding-left: 4px; padding-right: 2px;">
                  
                  
                  <div class="cell-sm-12 cell-md-12">
                      <div class="shell-custom-inner">
                        <h3>What people say</h3>
                        <hr class="divider divider-default">
                        <!-- Slick Carousel-->
                        <div class="slider-widget">
                          <!-- Owl Carousel-->
                          <div class="owl-carousel-widget owl-carousel" data-custom-nav="true" data-items="1" data-dots="false" data-nav="false" data-stage-padding="15" data-loop="true" data-margin="0" data-mouse-drag="false">
                            <div class="item">
                              <article class="quote-classic">
                                <div class="quote-classic-header"><img class="quote-classic-image" src="images/quote-user-2-210x210.jpg" alt="" width="210" height="210"/>
                                  <div class="quote-classic-meta">
                                    <p class="quote-classic-cite">Jane Smith</p>
                                    <p class="quote-classic-small">Businessman</p>
                                  </div>
                                </div>
                                <div class="quote-classic-text">
                                  <p>My company needed a new design for our new website and we decided to stop on Brave. No HTML template that we’ve seen before hasn’t even come close to what your designers and developers done. It’s a truly amazing solution, and I recommend it.</p>
                                </div>
                              </article>
                            </div>
                            <div class="item">
                              <article class="quote-classic">
                                <div class="quote-classic-header"><img class="quote-classic-image" src="images/quote-user-1-210x210.jpg" alt="" width="210" height="210"/>
                                  <div class="quote-classic-meta">
                                    <p class="quote-classic-cite">Philip Lawrence</p>
                                    <p class="quote-classic-small">Designer</p>
                                  </div>
                                </div>
                                <div class="quote-classic-text">
                                  <p>This template is a universal solution, which I was looking for so long. With Brave, I can now showcase all my projects and receive instant feedback from my website visitors. It is very easy to use and at the same time a very powerful product.</p>
                                </div>
                              </article>
                            </div>
                            <div class="item">
                              <article class="quote-classic">
                                <div class="quote-classic-header"><img class="quote-classic-image" src="images/quote-user-3-210x210.jpg" alt="" width="210" height="210"/>
                                  <div class="quote-classic-meta">
                                    <p class="quote-classic-cite">Morgan McMillan</p>
                                    <p class="quote-classic-small">Writer</p>
                                  </div>
                                </div>
                                <div class="quote-classic-text">
                                  <p>Every writer needs to refresh the look of his/hers website from time to time, and that’s why I was looking for a new design for my website. I do not often choose website templates, but Brave really amazed me with its design and functionality.</p>
                                </div>
                              </article>
                            </div>
                          </div>
                          <div class="slider-widget-aside">
                            <div class="icon icon-lg-smaller mdi mdi-format-quote"></div>
                            <div class="owl-carousel-widget-nav">
                              <button class="slick-prev mdi mdi-arrow-left-bold-circle" type="button" data-slick="slick-1"></button>
                              <button class="slick-next mdi mdi-arrow-right-bold-circle" type="button" data-slick="slick-1"></button>
                            </div>
                          </div>
                        </div>
                      </div>
                  </div>
                  
                  
                  
                  
                  
                </div>
              </div>
           </div>
              
              
              </div>
            </div>    
                
        </div> <!-- C-2 영역 끝 -->
                    
          </div>
      </div>
      
        <div class="col-md-2" style="padding-left: 0px;">
              <div style="border: solid; border-color: green; padding-left: 0px; padding-right: 0px;
                   padding-top: 20px; padding-bottom: 20px;">D
                   
                   <!-- D-1 영역 시작 -->
                   <div style="border: solid; border-color: green; height: 350px">
                                  <h4>채팅공간입니다</h4>
<!-- chat 영역 시작 -->








<!-- chat 영역 끝 -->

                   </div>
                   <!-- D-1 영역 끝 -->
                   <!-- D-2 영역 시작 -->
                   <div style="border: solid; border-color: grey;">
                   D-2
                   
                   
                   
                   
                   
                   <!-- 상담 광고 tab -->
                         
             
                <!-- Nav tabs-->
                <ul class="nav nav-tabs">
                  <li class="active"><a href="#tabs-2-1" data-toggle="tab" style="padding-left: 14px; padding-right: 14px;">상담소 정보</a></li>
                  <li><a href="#tabs-2-2" data-toggle="tab" style="padding-left: 14px; padding-right: 14px;">상담소 랭킹</a></li>
                </ul>
                <!-- Tab panes-->
                <div class="tab-content">
                  <div class="tab-pane fade in active" id="tabs-2-1">
                    <ul class="list-xs list-darker">
                      <li class="box-inline"><span class="icon icon-md-smaller icon-secondary mdi mdi-map-marker"></span>
                        <div><a href="#">2130 Fulton Street, San Diego, CA 94117-1080 USA</a></div>
                      </li>
                      <li class="box-inline"><span class="icon icon-md-smaller icon-secondary mdi mdi-phone"></span>
                        <ul class="list-comma">
                          <li><a href="callto:#">1-800-1234-567</a></li>
                          <li><a href="callto:#">1-800-6780-345</a></li>
                        </ul>
                      </li>
                      <li class="box-inline"><span class="icon icon-md-smaller icon-secondary mdi mdi-email-open"></span>
                        <div><a href="mailto:#">mail@demolink.org</a></div>
                      </li>
                    </ul>
                  </div>
                  <div class="tab-pane fade" id="tabs-2-2">
                    <ul class="list-xs list-darker">
                      <li class="box-inline"><span class="icon icon-md-smaller icon-secondary mdi mdi-map-marker"></span>
                        <div><a href="#">2130 Fulton Street, New York, NY 94117-1080 USA</a></div>
                      </li>
                      <li class="box-inline"><span class="icon icon-md-smaller icon-secondary mdi mdi-phone"></span>
                        <ul class="list-comma">
                          <li><a href="callto:#">1-800-0987-654</a></li>
                          <li><a href="callto:#">1-800-0987-654</a></li>
                        </ul>
                      </li>
                      <li class="box-inline"><span class="icon icon-md-smaller icon-secondary mdi mdi-email-open"></span>
                        <div><a href="mailto:#">newyork@demolink.org</a></div>
                      </li>
                    </ul>
                  </div>
                  
                </div>
                   <!-- 상담광고 tab 끝 -->     
                   
                   
                   </div>
                   <!-- D-2 영역 끝 -->
              </div>             
        </div>    
        <div class="col-md-1"></div>       
     
    </div>
   
    </section>


    <!-- section2 END -->     

      <!-- footer START -->
             <jsp:include page="/WEB-INF/views/include/footer.jsp"/>
      <!-- footer END -->
    </div>
    <!-- Global Mailform Output-->
    <div class="snackbars" id="form-output-global"></div>
    <!-- Javascript-->
    <script src="/HappyRing/js/core.min.js"></script>
    <script src="/HappyRing/js/script.js"></script>
  </body>
</html>