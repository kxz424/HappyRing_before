<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- <div style="padding-top: 20px; padding-bottom: 20px; margin-bottom: 100px;  border: solid; border-color: blue;"> -->
<!--            	영역 B_Frame_Div -->
          
                  
     
	         <!-- ### B 세부영역 div -->             
	              <!-- 세부영역 B-1 : 로그인 START-->   
		               <div class="b-1">
		               
		                 <button class="btn btn-primary btn-lg hidden-xs" href="#signup" data-toggle="modal" data-target=".bs-modal-md" style="border-radius: 4px; width: 100%; padding: 11px 20px;">로그인/회원가입</button>
                            
		                     <jsp:include page="/view/member/login.jsp"/>
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
<!-- 									<ul class="list-unstyled"> -->
<!-- 										<li><span class="glyphicon glyphicon-paperclip"> -->
<!-- 												공지사항1 </span></li> -->
<!-- 										<li><span class="glyphicon glyphicon-paperclip"> -->
<!-- 												공지사항2</span></li> -->
<!-- 										<li><span class="glyphicon glyphicon-paperclip"> -->
<!-- 												공지사항3</span></li> -->
<!-- 										<li><span class="glyphicon glyphicon-paperclip"> -->
<!-- 												공지사항4</span></li> -->
<!-- 										<li><span class="glyphicon glyphicon-paperclip"> -->
<!-- 												공지사항5</span></li> -->
<!-- 									</ul> -->

										<table class="table table-hover">
											<tr>
												<td><span class="glyphicon glyphicon-paperclip"> 
 												공지사항1 </span></td>
											</tr>
											<tr>
												<td><span class="glyphicon glyphicon-paperclip"> 
 												공지사항1 </span></td>
											</tr>
											<tr>
												<td><span class="glyphicon glyphicon-paperclip"> 
 												공지사항1 </span></td>
											</tr>
											<tr>
												<td><span class="glyphicon glyphicon-paperclip"> 
												공지사항1 </span></td>
											</tr>
											
											
										</table>
	
								</div>
          			     </div>
	              <!-- 세부영역 B-3 : 공지사항 END-->   
		               
		               
 	              <!-- 세부영역 B-4 : 날짜 영역 START-->   
		               <div class="b-4">
				               <br>오늘의 날씨는 ~~~~~ 우울함이 높아질 수 있는 날씨입니다
				               <img alt="" src="mainImages/날씨와기분.png" >               
		               </div>
	              <!-- 세부영역 B-4 : 날씨 영역 END-->   
<!--           </div> -->
</body>
</html>