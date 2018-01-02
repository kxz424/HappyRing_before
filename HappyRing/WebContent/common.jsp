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
  	<link rel="stylesheet" href="/HappyRing/css/main/main.css">
   

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
          		영역 A_Frame_Div
          
	           <!-- ### A 세부영역 div -->
	    	  	<div class="a-1">A-1</div>
	    	 	<div class="a-2" >A-2</div> 
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
		                    <jsp:include page="/login.jsp"/>
		               </div>
	              <!-- 세부영역 B-1 : 로그인  END-->   
               
	              <!-- 세부영역 B-2 : 심리테스트 영역 START-->   
		               <div class="b-2">
		               
			                <div class="row b-2-row" >
			                      <button type="button" class="btn btn-success col-md-6" style="border-radius:15px 0px 0px 0px; height: 120px;">심리<br>자가측정<br>테스트</button>
			                      <button type="button" class="btn btn-info col-md-6" style="border-radius: 0px 15px 0px 0px; height: 120px;"> 매일 목표 <br> 처방받기</button>
			                      <button type="button" class="btn btn-warning col-md-6" style="border-radius: 00px 0px 0px 15px; height: 120px;">happyRing<br>APP</button>
			                      <button type="button" class="btn btn-danger col-md-6" style="border-radius: 0px 0px 15px 0px; height: 120px;">근처<br>상담소<br>찾기</button>
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
				               <img alt="" src="mainImages/날씨와기분.png" >               
		               </div>
	              <!-- 세부영역 B-4 : 날씨 영역 END-->   
                  
          </div>
       </div>
        <!-- 영역 B_Frame_Div END-->  
      </div>
      <!-- Section1_CONTENTS_ROW_END -->      
    </section>
    <!-- Section 1 END -->
    
    
    
    
    <!-- Section 2 START -->      
    <section  class="section" style="padding-top: 20px; padding-bottom: 40px;">
       
       
      <!-- ########Section1_CONTENTS_ROW_START --> 
      <div class="row">
      
      <div class="col-md-1"></div>
      
       <!-- ### 영역 C_Frame_Div START-->
      <div class="col-md-8 divC"> 
          <div class="cFrameDiv">
          		영역 C_Frame_Div
	           <!-- ### C 세부영역 div -->
	    	  	<div class="c-1">C-1</div>
	    	 	<div class="c-2">C-2</div> 
	           <!-- C 세부영역 div END --> 
	                    
          </div>
      </div>
       <!-- 영역 C_Frame_Div END-->     
      
      
      
       <!-- ### 영역 D_Frame_Div START-->    
       <div class="col-md-2 divD">
          <div class="dFrameDiv">
           	영역 D_Frame_Div
	         <!-- ### D 세부영역 div -->             
	              <!-- 세부영역 D-1 : 상담광고 tab START-->   
		               <div class="d-1">
		                  <!-- 상담 광고 tab START -->
				           <jsp:include page="/ad_tab.jsp"/>
		               </div>
	              <!-- 세부영역 D-1 : 상담광고 tab END-->   
               
	              <!-- 세부영역 D-2 : 심리테스트 영역 START-->   
		               <div class="d-2">
							D-2
		               </div> 
	              <!-- 세부영역 D-2 : 심리테스트 영역 END-->   
		               
	              <!-- 세부영역 D-3 :  START-->   
                		<div style="border: solid; border-color: babyblue; margin-top: 25px;">
	             			 D-3
          			     </div>
	              <!-- 세부영역 D-3 :  END-->   
		               
		               
 	              <!-- 세부영역 D-4 :  START-->   
		               <div style="border: solid; border-color: babyblue; margin-top: 25px;">
				              D-4
		               </div>
	              <!-- 세부영역 D-4 :  END-->   
                  
          </div>
       </div>
        <!-- 영역 D_Frame_Div END-->  
      </div>
      <!-- Section2_CONTENTS_ROW_END -->      
    </section>
    <!-- section2 END -->     
    
    
    
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
  </body>
</html>