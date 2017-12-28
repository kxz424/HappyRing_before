<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>HappyRingTest</title>
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
    
    
    
<style type="text/css">


.backColor{

  background-color: rgb(243, 156, 18);


}


.btnColor{

    background-color: rgb(85, 235, 252);
    border-color: rgb(85, 235, 252);

}


.headerBackColor{

background-color: rgb(94, 94, 94);

}
  

</style>

</head>    <!-- Site Title-->
   

<body>

<!-- Page Header-->
      <header class="section page-header">
        <!-- RD Navbar-->
        <div class="rd-navbar-wrap rd-navbar-shop-header">
          <nav class="rd-navbar" data-layout="rd-navbar-fixed" data-sm-layout="rd-navbar-fixed" data-md-layout="rd-navbar-fullwidth" data-md-device-layout="rd-navbar-fixed" data-lg-layout="rd-navbar-static" data-lg-device-layout="rd-navbar-static" data-md-stick-up-offset="100px" data-lg-stick-up-offset="150px" data-stick-up="true" data-sm-stick-up="true" data-md-stick-up="true" data-lg-stick-up="true">
           
           
           <div class="rd-navbar-inner backColor">
              <!-- RD Navbar Panel-->
              <div class="rd-navbar-panel">
                <!-- RD Navbar Toggle-->
                <button class="rd-navbar-toggle" data-rd-navbar-toggle=".rd-navbar-nav-wrap"><span></span></button>
                <!-- RD Navbar Brand-->
                <div class="rd-navbar-brand"><a class="brand-name" href="index.html"><img class="logo-default" src="mainImages/logoHappyRing.png" alt="" width="200" height="52"/><img class="logo-inverse" src="mainImages/logoHappyRing.png" alt="" width="128" height="52"/></a></div>
              </div>
              <div class="rd-navbar-aside-center">
                <!-- RD Navbar Search-->
                <div class="rd-navbar-search"><a class="rd-navbar-search-toggle" data-rd-navbar-toggle=".rd-navbar-search" href="#"><span></span></a>
                  <form class="rd-search" action="search-results.html" data-search-live="rd-search-results-live" method="GET">
                    <div class="rd-mailform-inline rd-mailform-sm rd-mailform-inline-modern">
                      <div class="rd-mailform-inline-inner">
                        <div class="form-wrap form-wrap-icon mdi-magnify">
                          <label class="form-label form-label" for="rd-navbar-search-form-input">Search...</label>
                          <input class="rd-navbar-search-form-input form-input" id="rd-navbar-search-form-input" type="text" name="s" autocomplete="off">
                          <div class="rd-search-results-live"></div>
                        </div>
                        <button class="rd-search-form-submit rd-search-form-submit-icon mdi mdi-magnify btnColor"></button>
                        <button class="rd-search-form-submit button form-button button-sm button-secondary button-nina btnColor">search</button>
                      </div>
                    </div>
                  </form>
                </div>
              </div>
              <div class="rd-navbar-aside-right">
                <div class="rd-navbar-shop rd-navbar-login"><a class="rd-navbar-shop-icon mdi mdi-login" href="login-page.html"><span class="veil reveal-lg-inline">Login </span></a></div>
              </div>
            </div>
           
           
           
           
           
           
            <div class="rd-navbar-top-panel ">
              <div class="rd-navbar-nav-wrap headerBackColor">
                <!-- RD Navbar Nav-->
                <ul class="rd-navbar-nav">
                 
                 <li ><a href="index.html">편지함</a></li>
                 <li ><a href="index.html">일기장</a>
                    <ul class="rd-navbar-dropdown">
                      <li><a href="landing-default.html">전체</a>
                      </li>
                      <li><a href="landing-auction.html">내 일기장</a>
                      </li>
                      <li><a href="landing-environmental.html">공유 된 일기장</a>
                      </li>
                    </ul>  
                 </li>
                  
                  <li class="active"><a href="index.html">심리이론</a>
                    <!-- RD Navbar Dropdown-->
                    <ul class="rd-navbar-dropdown">
                      <li><a href="landing-default.html">전체</a>
                      </li>
                      <li><a href="landing-auction.html">Landing Auction</a>
                      </li>
                      <li><a href="landing-environmental.html">Landing Environmental</a>
                      </li>
                      <li><a href="landing-it-company.html">Landing IT Company</a>
                      </li>
                      <li><a href="landing-maritime.html">Landing Maritime</a>
                      </li>
                      <li><a href="landing-museum.html">Landing Museum</a>
                      </li>
                      <li><a href="landing-private-airlines.html">Landing Private Airlines</a>
                      </li>
                      <li><a href="landing-taxi.html">Landing Taxi</a>
                      </li>
                      <li><a href="landing-trucking.html">Landing Trucking</a>
                      </li>
                      <li><a href="landing-theatre.html">Landing Theatre</a>
                      </li>
                      <li><a href="landing-movie.html">Landing Movie</a>
                      </li>
                      <li><a href="landing-seo.html">Landing SEO</a>
                      </li>
                    </ul>
                  </li>
                 
                  <li><a href="#">도전그룹방</a>
                    <!-- RD Navbar Megamenu-->
                      <ul class="rd-navbar-dropdown">
                      <li><a href="landing-default.html">전체</a>
                      </li>
                      <li><a href="landing-auction.html">내 일기장</a>
                      </li>
                      <li><a href="landing-environmental.html">공유 된 일기장</a>
                      </li>
                    </ul>
                  </li>
                  <li><a href="#">비포&애프터</a>
                    <!-- RD Navbar Dropdown-->
                    <ul class="rd-navbar-dropdown">
                      <li><a href="landing-default.html">전체</a>
                      </li>
                      <li><a href="landing-auction.html">내 일기장</a>
                      </li>
                      <li><a href="landing-environmental.html">공유 된 일기장</a>
                      </li>
                    </ul>
                  </li>
                  <li><a href="#">커뮤니티</a>
                    <ul class="rd-navbar-dropdown">
                      <li><a href="landing-default.html">전체</a>
                      </li>
                      <li><a href="landing-auction.html">내 일기장</a>
                      </li>
                      <li><a href="landing-environmental.html">공유 된 일기장</a>
                      </li>
                    </ul>
                  </li>
                  <li><a href="#">해피링칼럼</a>
                    <ul class="rd-navbar-dropdown">
                      <li><a href="landing-default.html">전체</a>
                      </li>
                      <li><a href="landing-auction.html">내 일기장</a>
                      </li>
                      <li><a href="landing-environmental.html">공유 된 일기장</a>
                      </li>
                    </ul>
                  </li>
                  <li><a href="#">도서</a>
                    <ul class="rd-navbar-dropdown">
                      <li><a href="landing-default.html">전체</a>
                      </li>
                      <li><a href="landing-auction.html">내 일기장</a>
                      </li>
                      <li><a href="landing-environmental.html">공유 된 일기장</a>
                      </li>
                    </ul>
                  </li>
                   <li><a href="#">영상</a></li>
                </ul>
              </div>
            </div>
            
          </nav>
        </div>
      </header>
      <!-- Global Mailform Output-->
    <div class="snackbars" id="form-output-global"></div>
    <!-- Javascript-->
    <script src="/HappyRing/js/core.min.js"></script>
    <script src="/HappyRing/js/script.js"></script>
</body>
</html>