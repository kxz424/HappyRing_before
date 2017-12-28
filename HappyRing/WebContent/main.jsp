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
    background-color: #232323;
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
    background: #ddd
}

#custom_carousel .controls li
{
    display: table-cell;
    width: 1%;
    max-width: 90px
}

#custom_carousel .controls li.active
{
    background-color: #232323;
    border-top: 3px solid orange;
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

*/ Color line credit to ninjamonk: [[http://bootsnipp.com/snippets/featured/mix-amp-match-login]]
</style>


<script type="text/javascript">
/* 탭 js */


$(document).ready(function (ev) {
    $('#custom_carousel').on('slide.bs.carousel', function (evt) {
        $('#custom_carousel .controls li.active').removeClass('active');
        $('#custom_carousel .controls li:eq(' + $(evt.relatedTarget).index() + ')').addClass('active');
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
      
    <section class="section section-variant-2 bg-gray-lighter" style="padding-top: 20px; padding-bottom: 106px;">
       
      <div class="row">
      
      <div class="col-md-1"></div>
       <div class="col-md-8" style="padding-right: 0px;"> 
<!--           <div  style="border: solid;  -->
             <div  style=" 
                padding-left: 20px; padding-right: 20px; padding-top: 20px; padding-bottom: 20px;">
              
              <!-- 세부영역A -->
                <div style="border: solid; border-color: pink;">공지) 해피링 심리서비스가 오픈하였습니다</div>
                <div style="border: solid; border-color: yellow;">심리이론 베스트
             
        
        <!-- 심리이론 BEST 템플리 가져온 부분 START -->          
    <div class="shell shell-wide">
          <div class="isotope-wrap range range-0 range-md-30">
            <!-- Isotope Filters-->
            <div class="cell-lg-12">
              <ul class="isotope-filters isotope-filters-horizontal">
                <li class="block-top-level">
<!--                   <p class="big">Choose your category:</p> -->
                  <!-- Isotope Filters-->
                  <button class="isotope-filters-toggle button button-xs button-primary" data-custom-toggle="#isotope-filters-list-1" data-custom-toggle-hide-on-blur="true">Filter<span class="caret"></span></button>
                  <ul class="isotope-filters-list isotope-filters-list-buttons" id="isotope-filters-list-1">
                    <li ><a id="btnTab" class="button-nina active" data-isotope-filter="*" data-isotope-group="movies" href="#">전체</a></li>
                    <li id="btnTabLi"><a id="btnTab" class="button-nina" data-isotope-filter="type 1" data-isotope-group="movies" href="#">기초심리학</a></li>
                    <li id="btnTabLi"><a id="btnTab" class="button-nina" data-isotope-filter="type 2" data-isotope-group="movies" href="#">12월 인기글</a></li>
                    <li id="btnTabLi"><a id="btnTab"class="button-nina" data-isotope-filter="type 3" data-isotope-group="movies" href="#">자아/자존감</a></li>
                  </ul>
                </li>
              </ul>
            </div>
            <!-- Isotope Content-->
            <div class="cell-lg-12">
              <div class="isotope isotope-md row" data-isotope-layout="fitRows" data-isotope-group="movies" data-lightgallery="group">
                <div class="row">
                  <div class="col-xs-6 col-sm-4 col-md-3 col-xl-2 isotope-item" data-filter="type 3">
                    <!-- Thumbnail simple-->
                    <div class="thumbnail-simple"><a class="thumbnail-simple-image-wrap" href="#"><img class="thumbnail-simple-image" src="mainImages/막스_베르트하이머.png" alt="" width="270" height="200"/></a>
                      <p class="thumbnail-simple-title"><a href="#">Home Run</a></p>
                      <p class="thumbnail-simple-subtitle">2013</p>
                    </div>
                  </div>
                  <div class="col-xs-6 col-sm-4 col-md-3 col-xl-2 isotope-item" data-filter="type 2">
                    <!-- Thumbnail simple-->
                    <div class="thumbnail-simple"><a class="thumbnail-simple-image-wrap" href="#"><img class="thumbnail-simple-image" src="mainImages/쿠르트_레빈.png" alt="" width="270" height="200"/></a>
                      <p class="thumbnail-simple-title"><a href="#">Safe Haven</a></p>
                      <p class="thumbnail-simple-subtitle">2013</p>
                    </div>
                  </div>
                  <div class="col-xs-6 col-sm-4 col-md-3 col-xl-2 isotope-item" data-filter="type 1">
                    <!-- Thumbnail simple-->
                    <div class="thumbnail-simple"><a class="thumbnail-simple-image-wrap" href="#"><img class="thumbnail-simple-image" src="mainImages/파블로프.png" alt="" width="270" height="200"/></a>
                      <p class="thumbnail-simple-title"><a href="#">Olympus Has Fallen</a></p>
                      <p class="thumbnail-simple-subtitle">2013</p>
                    </div>
                  </div>
                  <div class="col-xs-6 col-sm-4 col-md-3 col-xl-2 isotope-item" data-filter="type 3">
                    <!-- Thumbnail simple-->
                    <div class="thumbnail-simple"><a class="thumbnail-simple-image-wrap" href="#"><img class="thumbnail-simple-image" src="mainImages/막스_베르트하이머.png" alt="" width="270" height="200"/></a>
                      <p class="thumbnail-simple-title"><a href="#">Star Trek: Into Darkness</a></p>
                      <p class="thumbnail-simple-subtitle">2013</p>
                    </div>
                  </div>
                  <div class="col-xs-6 col-sm-4 col-md-3 col-xl-2 isotope-item" data-filter="type 2">
                    <!-- Thumbnail simple-->
                    <div class="thumbnail-simple"><a class="thumbnail-simple-image-wrap" href="#"><img class="thumbnail-simple-image" src="images/landing-movie-5-270x400.jpg" alt="" width="270" height="200"/></a>
                      <p class="thumbnail-simple-title"><a href="#">The Dark Knight</a></p>
                      <p class="thumbnail-simple-subtitle">2008</p>
                    </div>
                  </div>
                  <div class="col-xs-6 col-sm-4 col-md-3 col-xl-2 isotope-item" data-filter="type 1">
                    <!-- Thumbnail simple-->
                    <div class="thumbnail-simple"><a class="thumbnail-simple-image-wrap" href="#"><img class="thumbnail-simple-image" src="images/landing-movie-6-270x400.jpg" alt="" width="270" height="200"/></a>
                      <p class="thumbnail-simple-title"><a href="#">World War Z</a></p>
                      <p class="thumbnail-simple-subtitle">2013</p>
                    </div>
                  </div>
                  <div class="col-xs-6 col-sm-4 col-md-3 col-xl-2 isotope-item" data-filter="type 3">
                    <!-- Thumbnail simple-->
                    <div class="thumbnail-simple"><a class="thumbnail-simple-image-wrap" href="#"><img class="thumbnail-simple-image" src="images/landing-movie-7-270x400.jpg" alt="" width="270" height="200"/></a>
                      <p class="thumbnail-simple-title"><a href="#">Shadow</a></p>
                      <p class="thumbnail-simple-subtitle">2013</p>
                    </div>
                  </div>
                  <div class="col-xs-6 col-sm-4 col-md-3 col-xl-2 isotope-item" data-filter="type 2">
                    <!-- Thumbnail simple-->
                    <div class="thumbnail-simple"><a class="thumbnail-simple-image-wrap" href="#"><img class="thumbnail-simple-image" src="images/landing-movie-8-270x400.jpg" alt="" width="270" height="200"/></a>
                      <p class="thumbnail-simple-title"><a href="#">Silver Linings Playbook</a></p>
                      <p class="thumbnail-simple-subtitle">2012s</p>
                    </div>
                  </div>
                  <div class="col-xs-6 col-sm-4 col-md-3 col-xl-2 isotope-item" data-filter="type 1">
                    <!-- Thumbnail simple-->
                    <div class="thumbnail-simple"><a class="thumbnail-simple-image-wrap" href="#"><img class="thumbnail-simple-image" src="images/landing-movie-9-270x400.jpg" alt="" width="270" height="200"/></a>
                      <p class="thumbnail-simple-title"><a href="#">Les Misérables</a></p>
                      <p class="thumbnail-simple-subtitle">2012</p>
                    </div>
                  </div>
                  <div class="col-xs-6 col-sm-4 col-md-3 col-xl-2 isotope-item" data-filter="type 3">
                    <!-- Thumbnail simple-->
                    <div class="thumbnail-simple"><a class="thumbnail-simple-image-wrap" href="#"><img class="thumbnail-simple-image" src="images/landing-movie-10-270x400.jpg" alt="" width="270" height="200"/></a>
                      <p class="thumbnail-simple-title"><a href="#">The Wicked</a></p>
                      <p class="thumbnail-simple-subtitle">2013</p>
                    </div>
                  </div>
                  <div class="col-xs-6 col-sm-4 col-md-3 col-xl-2 isotope-item" data-filter="type 2">
                    <!-- Thumbnail simple-->
                    <div class="thumbnail-simple"><a class="thumbnail-simple-image-wrap" href="#"><img class="thumbnail-simple-image" src="images/landing-movie-11-270x400.jpg" alt="" width="270" height="200"/></a>
                      <p class="thumbnail-simple-title"><a href="#">The Numbers Station</a></p>
                      <p class="thumbnail-simple-subtitle">2013</p>
                    </div>
                  </div>
                  <div class="col-xs-6 col-sm-4 col-md-3 col-xl-2 isotope-item" data-filter="type 1">
                    <!-- Thumbnail simple-->
                    <div class="thumbnail-simple"><a class="thumbnail-simple-image-wrap" href="#"><img class="thumbnail-simple-image" src="images/landing-movie-12-270x400.jpg" alt="" width="270" height="200"/></a>
                      <p class="thumbnail-simple-title"><a href="#">The Grandmaster</a></p>
                      <p class="thumbnail-simple-subtitle">2013</p>
                    </div>
                  </div>
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
       
       
       
       <div class="col-md-2" style="padding-left: 0px;">
          <div style="border: solid; border-color: red; padding-left: 20px; padding-right: 20px;
                  padding-top: 20px; padding-bottom: 20px; margin-bottom: 100px;">B
                  
                  
              <!-- 세부영역B -->   
              
              <!-- 로그인영역 시작-->   
               <div style="border: solid; border-color: blue;">B-1
               
               
                  
                       <!-- Button trigger modal -->
                                  <button class="btn btn-primary btn-lg" href="#signup" data-toggle="modal" data-target=".bs-modal-md" style="border-radius: 4px; width: 100%;">로그인/회원가입</button>
                            
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