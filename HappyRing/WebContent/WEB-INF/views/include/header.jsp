<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
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
    <link href="http://fonts.googleapis.com/earlyaccess/hanna.css" rel="stylesheet">
    <link rel="stylesheet" href="/HappyRing/css/common/bootstrap.css">
    <link rel="stylesheet" href="/HappyRing/css/common/style.css">
    <link rel="stylesheet" href="/HappyRing/css/common/mdi.css">
    <link rel="stylesheet" href="/HappyRing/css/common/fl-bigmug-line.css">
    
    
    

    
    
    
	
   <!-- 부트스트랩 사용 css -->
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.7.5/css/bootstrap-select.min.css">
<!--    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script> -->
   
   <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
   <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.7.5/js/bootstrap-select.min.js"></script>
   
   
   
   
   <!-- 메인 Frame Css --> 
   <link rel="stylesheet" href="/HappyRing/css/common/frame/frame.css">
   <!-- carousel bottom css --> 
   <link rel="stylesheet" href="/HappyRing/css/common/carousel/carouselBottom.css">


<!-- <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script> -->





<style type="text/css">
/* 폰트 적용 */
.hn {
  font-family: 'Hanna', sans-serif;
	
	}
</style>    
    
    
<style type="text/css">


.backColor{

 background-color: white;
    border-bottom: solid;
    border-bottom-color: rgb(87, 203, 204);

}


.btnColor{

    background-color: rgb(85, 235, 252);
    border-color: rgb(85, 235, 252);

}


.headerBackColor{

background-color:rgb(87, 203, 204);

}


/* header 검색창 css */
.header button, .header~.bootstrap-select.show-tick.header {
	width: 100% !important;
	border-color: red !important;
	border-left: 0 !important;
	border-top: 0;
	border-bottom: 0; 
	border-right: 0;
	margin: 1px;
	height: 54px;
}
.header1 button {
	border-radius: 8px 0 0 8px;
}
.header2 button {
	border-radius: 0 8px 8px 0;
}
.header~.bootstrap-select.show-tick.header {
	width: 12% !important;
	margin-top: 11px;
}
.rd-mailform-inline-inner.search-input {
 	padding-left: 2px !important;
 	padding-right: 3px !important;
}
.rd-mailform-inline-inner.search-input::before {
	border-radius: 8px !important;
}
.search-input-box {
	width: 100% !important;
	margin: 0;
}
.search-btn {
	height: 54px;
	margin-top: 12px !important;
	border-radius: 8px !important;
}
@media(min-width:992px ){
	.panel-left, .aside-right {
 		width: 15% !important; 
	}
	.aside-center {
 		width: 70% !important; 
	}
}

/* header 검색창 css */

</style>




<!-- 검색창 css -->
<style type="text/css">


.bb{
display: none;
}

@media(max-width:992px ){

	.aa{
		display:none;	
	}
	
	.bb{
		display:block;
		
	}
}







</style>





	
	







</head>    <!-- Site Title-->
   

<body>

<!-- Page Header-->
      <header class="section page-header">
        <!-- RD Navbar-->
        <div class="rd-navbar-wrap rd-navbar-shop-header">
          <nav class="rd-navbar" data-layout="rd-navbar-fixed" data-sm-layout="rd-navbar-fixed" data-md-layout="rd-navbar-fullwidth" data-md-device-layout="rd-navbar-fixed" data-lg-layout="rd-navbar-static" data-lg-device-layout="rd-navbar-static" data-md-stick-up-offset="100px" data-lg-stick-up-offset="150px" data-stick-up="true" data-sm-stick-up="true" data-md-stick-up="true" data-lg-stick-up="true">
           
           
          
           
           
           
           
           
            <div class="rd-navbar-top-panel ">
              <div class="rd-navbar-nav-wrap headerBackColor">
                <!-- RD Navbar Nav-->
                <ul class="rd-navbar-nav">
                 
<!--                  <li ><a href="index.html">편지함</a></li> -->
                 
                 <li ><a href="index.html">매일 100자 </a>
                    <ul class="rd-navbar-dropdown">
                      <li><a href="landing-default.html">전체</a>
                      </li>
                      <li><a href="landing-auction.html">내 일기장</a>
                      </li>
                      <li><a href="landing-environmental.html">편지함</a>
                      </li>
                    </ul>  
                 </li>
                  
                  <li class="active"><a href="main.jsp">심리이론</a>
                    <!-- RD Navbar Dropdown-->
                    <ul class="rd-navbar-megamenu">
                     <li>
                          <ul class="rd-megamenu-list">
		                      </li>
		                      <li><a href="landing-auction.html">심리학 가이드</a>
		                      </li>
                          </ul>
                        </li>
                        <li>
                          <ul class="rd-megamenu-list">
                           	      <li>
			                      <a href="freeBoardList.jsp">--주요심리학♥--</a>
			                      </li>
			                      <li><a href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicList.jsp">기초 심리학</a>
			                      </li>
			                      <li><a href="freeBoardList.jsp">3대 심리학</a>
			                      </li>
			                      <li><a href="freeBoardList.jsp">성격 심리학</a>
			                      </li>
			                      <li><a href="freeBoardList.jsp">상담 심리학</a>
			                      </li>
			                      <li><a href="freeBoardList.jsp">행동 심리학</a>
			                      </li>
			                      <li><a href="freeBoardList.jsp">인지 심리학</a>
			                      </li>
			                      <li><a href="freeBoardList.jsp">사회 심리학</a>
			                      </li>
			                      <li><a href="freeBoardList.jsp">연애 심리학</a>
			                      </li>
                          </ul>
                        </li>  
                        <li>
                          <ul class="rd-megamenu-list">
                          		<li>
			                    <a href="#">--지식나눔방♥--</a>
			                    </li>
			                    <li><a href="/HappyRing/view/theory/theoryShare/theoryShareList.jsp">심리학 지식</a>
			                    </li>
			                    <li><a href="/HappyRing/view/theory/theoryShare/theoryShareQNA/shareQNAList.jsp">묻고 답하기</a>
			                    </li>
                          </ul>
                        </li>  
                        
                     </ul>   
                        
                        
                    
                 
                  <li><a href="#">도전그룹방</a>
                    <!-- RD Navbar Megamenu-->
                      <ul class="rd-navbar-dropdown">
                      <li><a href="/HappyRing/view/challenge/challengeMain/challengeMainList.jsp">전체</a>
                      </li>
                      <li><a href="/HappyRing/view/challenge/challengeWeek/challengeWeekList.jsp">일주일 도전</a>
                      </li>
                      <li><a href="landing-environmental.html">30일 도전</a>
                      </li>
                      <li><a href="landing-environmental.html">그룹방</a>
                      </li>
                    </ul>
                  </li>
<!--                   <li><a href="#">비포&애프터</a> -->
<!--                     RD Navbar Dropdown -->
<!--                     <ul class="rd-navbar-dropdown"> -->
<!--                       <li><a href="landing-default.html">전체</a> -->
<!--                       </li> -->
<!--                       <li><a href="landing-auction.html">이달의 best</a> -->
<!--                       </li> -->
<!--                       <li><a href="landing-environmental.html">명예의 전당</a> -->
<!--                       </li> -->
<!--                     </ul> -->
<!--                   </li> -->
                  <li><a href="view/community/freeBoard/freeBoardList.jsp">커뮤니티</a>
                    <ul class="rd-navbar-dropdown">
                      <li><a href="landing-default.html">전체</a>
                      </li>
                      <li><a href="/HappyRing/view/community/freeBoard/freeBoardList.jsp">자유게시판</a>
                      </li>
                      <li><a href="/HappyRing/view/community/worryBoard/worryBoardList.jsp">고민 게시판</a>
                      </li>
                       <li><a href="/HappyRing/view/community/supportBoard/supportBoardList.jsp">응원 게시판</a>
                      </li>
                      <li><a href="/HappyRing/view/community/tipsBoard/tipsBoardList.jsp">비포& 애프터</a>
                      </li>
                       <li><a href="/HappyRing/view/community/tipsBoard/tipsBoardList.jsp">팁 & 노하우</a>
                      </li>
                      <li><a href="/HappyRing/view/community/consultReview/consultReBoardList.jsp">상담 후기</a>
                      </li>
                      <li><a href="/HappyRing/view/community/toAdminBoard/toAdminBoardList.jsp">관리자에게</a>
                      </li>
                      <li><a href="/HappyRing/view/community/notice/noticeBoardList.jsp">공지사항</a>
                      </li>
                      
                      
                      
                    </ul>
                  </li>
                  <li><a href="/HappyRing/view/column/doctorColumn/doctorColumnList.jsp">해피링칼럼</a>
                    <ul class="rd-navbar-dropdown">
                      <li><a href="/HappyRing/view/column/doctorColumn/doctorColumnList.jsp">Dr.Happy</a>
                      </li>
                      <li><a href="/HappyRing/view/column/shareColumn/shareColumnList.jsp">퍼온 글</a>
                      </li>
                    </ul>
                  </li>
                  <li><a href="/HappyRing/view/book/recommendBook/recommendBookList.jsp">도서</a>
                    <ul class="rd-navbar-dropdown">
                      <li><a href="landing-default.html">전체</a>
                      </li>
                      <li><a href="/HappyRing/view/book/recommendBook/recommendBookList.jsp">이달의 추천</a>
                      </li>
                      <li><a href="/HappyRing/view/book/groupBook/groupBookList.jsp">독서그룹</a>
                      </li>
                    </ul>
                  </li>
                  <li><a href="/HappyRing/view/video/videoList.jsp">영상</a>
                    <ul class="rd-navbar-dropdown">
                      <li><a href="landing-default.html">전체</a>
                      </li>
                      <li><a href="landing-auction.html">이달의 추천</a>
                      </li>
                    </ul>
                   </li>
                    <li ><a href="/HappyRing/view/info/infoList.jsp">정보방</a></li>
                </ul>
              </div>
            </div>
            
            
             
             
             
             
             
             
             
             
             
             
             
 <!--####################################################################### 종상쓰버전 START-->            
            <div class="aa"> 
             
             <div class="rd-navbar-inner backColor" style="padding-right: 40px; padding-left: 35px;">
              <!-- RD Navbar Panel-->
              <div class="rd-navbar-panel panel-left">
                <!-- RD Navbar Toggle-->
                <button class="rd-navbar-toggle" data-rd-navbar-toggle=".rd-navbar-nav-wrap"><span></span></button>
                <!-- RD Navbar Brand-->
                <div class="rd-navbar-brand" style="padding-right: 26%;">
                <a class="brand-name" href="index.html">
                <img class="logo-default" src="/HappyRing/mainImages/logo2.png" alt="" width="200" height="52"/><img class="logo-inverse" src="mainImages/logoHappyRing.png" alt="" width="128" height="52"/></a></div>
              </div>
              <div class="rd-navbar-aside-center aside-center">
                <!-- RD Navbar Search-->
                <div class="rd-navbar-search"><a class="rd-navbar-search-toggle" data-rd-navbar-toggle=".rd-navbar-search" href="#"><span></span></a>
                
                
                
                
                  <form class="rd-search" action="search-results.html" data-search-live="rd-search-results-live" method="GET">
                    <div class="rd-mailform-inline rd-mailform-sm rd-mailform-inline-modern search-input-div">
                    
                      <div class="rd-mailform-inline-inner search-input">
                      <select class="selectpicker header header1" data-style="button-secondary"
																		multiple data-max-options="1" data-title="중분류">
																		<option>대인관계</option>
																		<option>가족</option>
																		<option>학업</option>
																		<option>미래고민</option>
																		<option>이성문제</option>
																		<option>자존감</option>
																	</select>
							<select class="selectpicker header header2" data-style="button-secondary"
								multiple data-max-options="1" data-title="중분류">
								<option>대인관계</option>
								<option>가족</option>
								<option>학업</option>
								<option>미래고민</option>
								<option>이성문제</option>
								<option>자존감</option>
							</select>
                        <div class="form-wrap form-wrap-icon mdi-magnify search-input-div">
                        
                        	
                          <label class="form-label form-label" for="rd-navbar-search-form-input">Search...</label>
                          <input class="rd-navbar-search-form-input form-input search-input-box" id="rd-navbar-search-form-input" type="text" name="s" autocomplete="off">
                          <div class="rd-search-results-live"></div>
                        </div>
                        <button class="rd-search-form-submit rd-search-form-submit-icon mdi mdi-magnify btnColor"></button>
                        <button class="rd-search-form-submit button form-button button-sm button-secondary button-nina btnColor search-btn">search</button>
                      </div>
                      
                    </div>
                  </form>
                  
                  
                  
                  
                  
                  
                  
                </div>
              </div>
              <div class="rd-navbar-aside-right aside-right">
                <div class="rd-navbar-shop rd-navbar-login">
<!--                 <a class="rd-navbar-shop-icon mdi mdi-login" href="login-page.html"><span class="veil reveal-lg-inline">Login </span></a> -->
<!--                 <button class="btn btn-primary btn-lg" href="#signup" data-toggle="modal" data-target=".bs-modal-md" style="border-radius: 4px; width: 100%;"> -->
                 <a class="rd-navbar-shop-icon mdi mdi-login" href="#signup" data-toggle="modal" data-target=".bs-modal-md" style="color: rgb(87, 203, 204);"><span class="veil reveal-lg-inline">로그인/회원가입</span></a>
                 <jsp:include page="/view/member/login.jsp"/>
                </div>
              </div>
            </div>
            
        </div>    
  <!-- ################################################################## 종상쓰 버전 END -->          
  
  
  
  
  <!-- ########################################################### 원본 버전 START -->     
       <div class="bb">
       
            <div class="rd-navbar-inner backColor" style="padding-right: 40px; padding-left: 35px;">
              <!-- RD Navbar Panel-->
              <div class="rd-navbar-panel">
                <!-- RD Navbar Toggle-->
                <button class="rd-navbar-toggle" data-rd-navbar-toggle=".rd-navbar-nav-wrap"><span></span></button>
                <!-- RD Navbar Brand-->
                <div class="rd-navbar-brand"><a class="brand-name" href="#"><img class="logo-default" src="mainImages/logo2.png" alt="" width="200" height="52"/><img class="logo-inverse" src="mainImages/logoHappyRing.png" alt="" width="128" height="52"/></a></div>
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
                <div class="rd-navbar-shop rd-navbar-login">
<!--                 <a class="rd-navbar-shop-icon mdi mdi-login" href="login-page.html"><span class="veil reveal-lg-inline">Login </span></a> -->
<!--                 <button class="btn btn-primary btn-lg" href="#signup" data-toggle="modal" data-target=".bs-modal-md" style="border-radius: 4px; width: 100%;"> -->
                 <a class="rd-navbar-shop-icon mdi mdi-login" href="#signup" data-toggle="modal" data-target=".bs-modal-md" style="color: rgb(87, 203, 204);"><span class="veil reveal-lg-inline">로그인/회원가입</span></a>
                
                </div>
              </div>
            </div>
            
            
  </div>
  
  <!-- ############################################################ 원본 버전 END  -->          
            
            
            
            
            
            
            
            
            
            
            
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