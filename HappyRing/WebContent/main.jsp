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
    <!-- Stylesheets -->
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Oswald:200,400%7CLato:300,400,300italic,700%7CMontserrat:900">
    <link rel="stylesheet" href="/HappyRing/css/common/bootstrap.css">
    <link rel="stylesheet" href="/HappyRing/css/common/style.css">
    <link rel="stylesheet" href="/HappyRing/css/common/mdi.css">
    <link rel="stylesheet" href="/HappyRing/css/common/fl-bigmug-line.css">
    
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style type="text/css">

#custom_carousel .item
{
    color: #fff;
    background-color: #f2f3f9;
    padding: 0 0 20px 0;
}

#custom_carousel .controls
{
    overflow-x: auto;
    overflow-y: hidden;
    padding: 0;
    margin: 0;
    white-space: nowrap;
    text-align: center;
    position: relative;
    background: #ddd;
    border-bottom: 
}

#custom_carousel .controls li
{
    display: table-cell;
    width: 1%;
    max-width: 90px
}

#custom_carousel .controls li.active
{
    background-color: #fff;
    border-top: 6px solid #ffec17;
    border-left: solid pink;    
    border-right: solid pink;
    
    
}

#custom_carousel .controls a small
{
    overflow: hidden;
    display: block;
    font-size: 10px;
    margin-top: 5px;
    font-weight: bold
}

.featurette img { width: 35px; }

#custom_carousel .col-lg-2
{
    box-sizing: border-box;
    padding: 10px;
}

#custom_carousel .col-lg-2 .logos
{
    height: 75px;
    box-sizing: border-box;
}

#custom_carousel h4 { padding: 20px; }

/*카로셀 2*/

#custom_carousel2 .item
{
    color: #fff;
    background-color: #232323;
    padding: 0 0 20px 0;
}

#custom_carousel2 .controls
{
    overflow-x: auto;
    overflow-y: hidden;
    padding: 0;
    margin: 0;
    white-space: nowrap;
    text-align: center;
    position: relative;
    background: #ddd
}

#custom_carousel2 .controls li
{
    display: table-cell;
    width: 1%;
    max-width: 90px
}

#custom_carousel2 .controls li.active
{
    background-color: white;
    border-top: 3px solid orange;
}

#custom_carousel2 .controls a small
{
    overflow: hidden;
    display: block;
    font-size: 10px;
    margin-top: 5px;
    font-weight: bold
}

.featurette img { width: 35px; }

#custom_carousel2 .col-lg-2
{
    box-sizing: border-box;
    padding: 10px;
}

#custom_carousel2 .col-lg-2 .logos
{
    height: 75px;
    box-sizing: border-box;
}

#custom_carousel2 h4 { padding: 20px; }












/* 탭 버튼 css*/
#btnTab{

  border-radius: 5px;

}

#btnTabLi{
  margin-left: 0px;
}







/* 로그인영역*/

.prettyline {
  height: 5px;
  border-top: 0;
  background: #c4e17f;
  border-radius: 5px;
  background-image: -webkit-linear-gradient(left, #c4e17f, #c4e17f 12.5%, #f7fdca 12.5%, #f7fdca 25%, #fecf71 25%, #fecf71 37.5%, #f0776c 37.5%, #f0776c 50%, #db9dbe 50%, #db9dbe 62.5%, #c49cde 62.5%, #c49cde 75%, #669ae1 75%, #669ae1 87.5%, #62c2e4 87.5%, #62c2e4);
  background-image: -moz-linear-gradient(left, #c4e17f, #c4e17f 12.5%, #f7fdca 12.5%, #f7fdca 25%, #fecf71 25%, #fecf71 37.5%, #f0776c 37.5%, #f0776c 50%, #db9dbe 50%, #db9dbe 62.5%, #c49cde 62.5%, #c49cde 75%, #669ae1 75%, #669ae1 87.5%, #62c2e4 87.5%, #62c2e4);
  background-image: -o-linear-gradient(left, #c4e17f, #c4e17f 12.5%, #f7fdca 12.5%, #f7fdca 25%, #fecf71 25%, #fecf71 37.5%, #f0776c 37.5%, #f0776c 50%, #db9dbe 50%, #db9dbe 62.5%, #c49cde 62.5%, #c49cde 75%, #669ae1 75%, #669ae1 87.5%, #62c2e4 87.5%, #62c2e4);
  background-image: linear-gradient(to right, #c4e17f, #c4e17f 12.5%, #f7fdca 12.5%, #f7fdca 25%, #fecf71 25%, #fecf71 37.5%, #f0776c 37.5%, #f0776c 50%, #db9dbe 50%, #db9dbe 62.5%, #c49cde 62.5%, #c49cde 75%, #669ae1 75%, #669ae1 87.5%, #62c2e4 87.5%, #62c2e4);
}






/* 탭 contents 영역*/

.item {

    padding-bottom: 120px;
    background-color: #f2f3f9;
    border-bottom: solid;
    border-bottom-color: pink;
    border-left: solid;
    border-left-color: pink;
    border-right: solid;
    border-right-color: pink;
    border-radius: 0 0 26px 26px;
}

</style>


<script type="text/javascript">
/* 탭 js */


$(document).ready(function (ev) {
    $('#custom_carousel').on('slide.bs.carousel', function (evt) {
        $('#custom_carousel .controls li.active').removeClass('active');
        $('#custom_carousel .controls li:eq(' + $(evt.relatedTarget).index() + ')').addClass('active');
    })
    
    
    
    
      $('#custom_carousel2').on('slide.bs.carousel', function (evt) {
        $('#custom_carousel2 .controls li.active').removeClass('active');
        $('#custom_carousel2 .controls li:eq(' + $(evt.relatedTarget).index() + ')').addClass('active');
    })
    
    
});





 
</script>

<script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>



  </head>
  <body>
    <!-- Page preloader-->
    
    <!-- Page-->
    <div class="page">
      
      
      <!-- header START -->     
				<jsp:include page="/WEB-INF/views/include/header.jsp"/>
      
      <!-- header END -->
      
      <!-- Main Contents Section & Div START -->
      
    <section  class="section section-variant-2 bg-gray-lighter" style="padding-top: 20px; padding-bottom: 40px;">
       
      <div class="row">
      
      <div class="col-md-1"></div>
      
      
      
      
      <div class="col-md-8" style="padding-right: 12px;"> 
          <div style="padding-left: 20px; padding-right: 20px;
               padding-top: 20px; padding-bottom: 20px;">
   
    <div style="border: solid; border-color: pink; height: 46px; padding-top: 1%;border-radius: 19px;">
    
<!--     공지) 해피링 심리서비스가 오픈하였습니다 -->
<!--         <h5 class="typed-text-wrap">어서오세요 &nbsp;<span class="typed-text"></span>&nbsp;theme</h5> -->
        <h5 class="typed-text-wrap">&nbsp;어서오세요 &nbsp;<span class="typed-text"></span>&nbsp;♡</h5>

    </div>
   
   <!-- C-1영역 --> 
    <div style="height: auto;padding-top: 25px;" >
    <!-- 탭 -->
<!--     <div id="custom_carousel" class="carousel slide" data-ride="carousel" data-interval="2500"> -->
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
        
        </div> <!-- C-1 영역 끝 -->
                
         
                    
          </div>
      </div>
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
       
       
       
       
       <div class="col-md-2" style="padding-left: 13px;">
          <div style="padding-top: 20px; padding-bottom: 20px; margin-bottom: 100px;">
                  
                  
              <!-- 세부영역B -->   
              
              <!-- 로그인영역 시작-->   
               <div>
               
               
                  
                       <!-- Button trigger modal -->
<!--                                   <button class="btn btn-primary btn-lg" href="#signup" data-toggle="modal" data-target=".bs-modal-md" style="border-radius: 4px; width: 100%;">로그인/회원가입</button> -->
                            
                            <!-- Modal -->
                            <div class="modal fade bs-modal-md" id="myModal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
                              <div class="modal-dialog modal-md">
                                <div class="modal-content">
                                    <br>
                                    <div class="bs-example bs-example-tabs">
                                        <ul id="myTab" class="nav nav-tabs">
                                          <li class="active"><a href="#signin" data-toggle="tab">로그인</a></li>
                                          <li class=""><a href="#signup" data-toggle="tab">회원가입</a></li>
                                          <li class=""><a href="#why" data-toggle="tab">손님으로 입장</a></li>
                                        </ul>
                                    </div>
                                  <div class="modal-body">
                                    <div id="myTabContent" class="tab-content">
                                    <div class="tab-pane fade in" id="why">
                                    <p>We need this information so that you can receive access to the site and its content. Rest assured your information will not be sold, traded, or given to anyone.</p>
                                    <p></p><br> Please contact <a mailto:href="JoeSixPack@Sixpacksrus.com"></a>JoeSixPack@Sixpacksrus.com</a> for any other inquiries.</p>
                                    </div>
                                    <div class="tab-pane fade active in" id="signin">
                                        <form class="form-horizontal">
                                        <fieldset>
                                        <!-- Sign In Form -->
                                        <!-- Text input-->
                                        <div class="control-group">
                                          <label class="control-label" for="userid">아이디 :</label>
                                          <div class="controls">
                                            <input required="" id="userid" name="userid" type="text" class="form-control" placeholder="ex) example@naver.com" class="input-medium" required="">
                                          </div>
                                        </div>
                            
                                        <!-- Password input-->
                                        <div class="control-group">
                                          <label class="control-label" for="passwordinput">비밀번호 :</label>
                                          <div class="controls">
                                            <input required="" id="passwordinput" name="passwordinput" class="form-control" type="password" placeholder="********" class="input-medium">
                                          </div>
                                        </div>
                            
                                        <!-- Multiple Checkboxes (inline) -->
                                        <div class="control-group">
                                          <label class="control-label" for="rememberme"></label>
                                          <div class="controls">
                                            <label class="checkbox inline" for="rememberme-0">
                                              <input type="checkbox" name="rememberme" id="rememberme-0" value="Remember me">
                                                                                                          아이디/비밀번호 찾기
                                            </label>
                                          </div>
                                        </div>
                            
                                        <!-- Button -->
                                        <div class="control-group">
                                          <label class="control-label" for="signin"></label>
                                          <div class="controls">
                                            <button id="signin" name="signin" class="btn btn-success">로그인</button>
                                          </div>
                                        </div>
                                        </fieldset>
                                        </form>
                                    </div>
                                    <div class="tab-pane fade" id="signup">
                                        <form class="form-horizontal">
                                        <fieldset>
                                        <!-- Sign Up Form -->
                                        <!-- Text input-->
                                        <div class="control-group">
                                          <label class="control-label" for="Email">Email:</label>
                                          <div class="controls">
                                            <input id="Email" name="Email" class="form-control" type="text" placeholder="JoeSixpack@sixpacksrus.com" class="input-large" required="">
                                          </div>
                                        </div>
                                        
                                        <!-- Text input-->
                                        <div class="control-group">
                                          <label class="control-label" for="userid">Alias:</label>
                                          <div class="controls">
                                            <input id="userid" name="userid" class="form-control" type="text" placeholder="JoeSixpack" class="input-large" required="">
                                          </div>
                                        </div>
                                        
                                        <!-- Password input-->
                                        <div class="control-group">
                                          <label class="control-label" for="password">Password:</label>
                                          <div class="controls">
                                            <input id="password" name="password" class="form-control" type="password" placeholder="********" class="input-large" required="">
                                            <em>1-8 Characters</em>
                                          </div>
                                        </div>
                                        
                                        <!-- Text input-->
                                        <div class="control-group">
                                          <label class="control-label" for="reenterpassword">Re-Enter Password:</label>
                                          <div class="controls">
                                            <input id="reenterpassword" class="form-control" name="reenterpassword" type="password" placeholder="********" class="input-large" required="">
                                          </div>
                                        </div>
                                        
                                        <!-- Multiple Radios (inline) -->
                                        <br>
                                        <div class="control-group">
                                          <label class="control-label" for="humancheck">Humanity Check:</label>
                                          <div class="controls">
                                            <label class="radio inline" for="humancheck-0">
                                              <input type="radio" name="humancheck" id="humancheck-0" value="robot" checked="checked">I'm a Robot</label>
                                            <label class="radio inline" for="humancheck-1">
                                              <input type="radio" name="humancheck" id="humancheck-1" value="human">I'm Human</label>
                                          </div>
                                        </div>
                                        
                                        <!-- Button -->
                                        <div class="control-group">
                                          <label class="control-label" for="confirmsignup"></label>
                                          <div class="controls">
                                            <button id="confirmsignup" name="confirmsignup" class="btn btn-success">Sign Up</button>
                                          </div>
                                        </div>
                                        </fieldset>
                                        </form>
                                  </div>
                                </div>
                                  </div>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                  </div>
                                </div>
                              </div>
                            </div>
               
               
               
               
               
               
               </div>
               <!-- 로그인영역 끝 -->
               
               
               <!-- 심리테스트 영역 시작  -->
               <div>
               
               
<!--                 <div class="row" style=" margin-left: 0px; margin-right: 0px;  padding-left: 14px;  padding-right: 14px;"> -->
                <div class="row" style="padding-left: 14px;  padding-right: 14px;">
                      <button type="button" class="btn btn-success col-md-6" style="border-radius:15px 0px 0px 0px; height: 120px;">심리<br>자가측정<br>테스트</button>
                   
                      <button type="button" class="btn btn-info col-md-6" style="border-radius: 0px 15px 0px 0px; height: 120px;"> 매일 목표 <br> 처방받기</button>
                  
                      <button type="button" class="btn btn-warning col-md-6" style="border-radius: 00px 0px 0px 15px; height: 120px;">happyRing<br>APP</button>
                      
                      <button type="button" class="btn btn-danger col-md-6" style="border-radius: 0px 0px 15px 0px; height: 120px;">근처<br>상담소<br>찾기</button>
                 
                 </div>
               
               </div> 
               
               <!-- 심리테스트 영역 끝 --> 
               
               
               
               <!-- 공지사항 영역 시작 -->
                <div style="border: solid; border-color: babyblue; margin-top: 25px;">
              <div class="notice">
								<h5>공지사항</h5>
								<ul class="list-unstyled">
									<li><span class="glyphicon glyphicon-paperclip">
											공지사항1 </span></li>
									<li><span class="glyphicon glyphicon-paperclip">
											공지사항1</span></li>
									<li><span class="glyphicon glyphicon-paperclip">
											공지사항1</span></li>
									<li><span class="glyphicon glyphicon-paperclip">
											공지사항1</span></li>
									<li><span class="glyphicon glyphicon-paperclip">
											공지사항1</span></li>
								</ul>

							</div>
                   
               
               
               </div>
               <!-- 공지사항 영역 끝 -->
               
               
               <!-- 날씨 영역  시작-->
               <div style="border: solid; border-color: babyblue; margin-top: 25px;">
               <br>오늘의 날씨는 ~~~~~ 우울함이 높아질 수 있는 날씨입니다
                        <img alt="" src="mainImages/날씨와기분.png" >               
               
               
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
       
       
       
       
       
       
       
       
       <div class="col-md-8" style="padding-right: 12px;"> 
<!--           <div  style="border: solid;  -->
             <div  style=" 
                padding-left: 20px; padding-right: 20px; padding-top: 20px; padding-bottom: 20px;">
              
              <!-- 세부영역A -->
               
                <div style="height: auto;background-color: #f9f4f4;padding-bottom: 20px;">심리이론 베스트
             
        
        <!-- 심리이론 BEST 템플리 가져온 부분 START -->          
    <div class="shell shell-wide" >
          <div class="isotope-wrap range range-0 range-md-30">
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
            </div>
          </div>
<!--           <a class="button button-secondary button-nina" href="#">view more movies</a> -->
        </div>
        
        <!-- 심리이론 BEST 템플릿 가져온 부분 끝 -->
    
    
    
    
    
        
        
        
        
                
                
                
     
        </div>
<!--                 <div style="border: solid; border-color: pink;">A-3</div> -->
              
          
          
          </div>
       </div>
       
       
       
       
       
       
       
       
       
      
      
        <div class="col-md-2" style="padding-left: 13px;">
              <div style="padding-left: 0px; padding-right: 0px;
                   padding-top: 20px; padding-bottom: 20px;">
                   
                   <!-- D-1 영역 시작 -->
                  
                   <!-- D-1 영역 끝 -->
                   <!-- D-2 영역 시작 -->
                   <div style="border: solid; border-color: grey;">
                   
                   
                   
                   
                   
                   <!-- 상담 광고 tab -->
                         
                         
                         
                         
                         <div id="custom_carousel2" class="carousel slide" data-ride="carousel" data-interval="9500">
          
          
          
          <div class="controls">
            <ul class="nav">
              <li data-target="#custom_carousel2" data-slide-to="0" class="active"> <a href="#" style="padding-top: 10px; padding-left: 5px; padding-right: 5px;" >상담소 정보</a> </li>
              <li data-target="#custom_carousel2" data-slide-to="1"> <a href="#" style="padding-top: 10px; padding-left: 5px; padding-right: 5px;">상담소 랭킹</a> </li>
            </ul>
          </div>
          
          <!-- Wrapper for slides -->
          <div class="carousel-inner" style="height: auto;">
            <div class="item active">
              <div class="container-fluid" style="padding-left: 5px; padding-right: 5px;">
                 
                 
                 <!-- 광고란 -->
                 
                 <div style="border: solid; border-color:white; height: 80px; margin-top: 16px;">1</div>
                 
                 <div style="border: solid; border-color:white; height: 80px; margin-top: 16px;">2</div>
                   
                 <div style="border: solid; border-color:white; height: 80px; margin-top: 16px;">3</div>
                 
                 <div style="border: solid; border-color:white; height: 80px; margin-top: 16px;">4</div>
                 
                 <div style="border: solid; border-color:white; height: 80px; margin-top: 16px;">5</div>
                 
                 <div style="border: solid; border-color:white; height: 80px; margin-top: 16px;">6</div>
                 
                 <div style="border: solid; border-color:white; height: 80px; margin-top: 16px;">7</div>
                 
                 <!-- 광고란 끝 -->
                 
                 
                 
                 
                <!-- 탭내용 -->
                
              </div>
            </div>
            
            
            
           <div class="item">
               <div class="container-fluid">
               
                  <!-- 광고란 -->
                 
                 <div style="border: solid; border-color:white; height: 80px; margin-top: 16px;">1</div>
                 
                 <div style="border: solid; border-color:white; height: 80px; margin-top: 16px;">2</div>
                   
                 <div style="border: solid; border-color:white; height: 80px; margin-top: 16px;">3</div>
                 
                 <div style="border: solid; border-color:white; height: 80px; margin-top: 16px;">4</div>
                 
                 <div style="border: solid; border-color:white; height: 80px; margin-top: 16px;">5</div>
                 
                 <div style="border: solid; border-color:white; height: 80px; margin-top: 16px;">6</div>
                 
                 <div style="border: solid; border-color:white; height: 80px; margin-top: 16px;">7</div>
                 
                 <!-- 광고란 끝 -->
                 
                 
                
           <!-- 탭내용 -->
                 
              </div>
            </div>
            
            
            <!-- End Item -->
          </div>
          <!-- End Carousel Inner -->
       
        </div>
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
             
                <!-- Nav tabs-->
               
               
                <!-- Tab panes-->
                
                   <!-- 상담광고 tab 끝 -->     
                   
                   
                   </div>
                   <!-- D-2 영역 끝 -->
              </div>             
        </div>    
        <div class="col-md-1"></div>       
     
    </div>
   
    </section>
    
    
    <!-- section2 END -->     
    
    
    
    
    <!-- section3 START -->
    
    <!-- section3 END -->
    
    <!-- 광고-->
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
    <!-- Javascript-->
    <script src="/HappyRing/js/core.min.js"></script>
    <script src="/HappyRing/js/script.js"></script>
  </body>
</html>