<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<!-- ### ���� B_Frame_Div START-->
	<div class="col-md-2 divB">
		<div class="bFrameDiv">



			<!-- ### B ���ο��� div -->
			<!-- ���ο��� B-1 : �α��� START-->
			<div class="b-1">

				<button class="btn btn-primary btn-lg hidden-xs" href="#signup"
					data-toggle="modal" data-target=".bs-modal-md"
					style="border-radius: 4px; width: 100%; padding: 11px 20px;">�α���/ȸ������</button>

				<jsp:include page="/view/member/login.jsp" />
			</div>
			<!-- ���ο��� B-1 : �α���  END-->

			<!-- ���ο��� B-2 : �ɸ��׽�Ʈ ���� START-->
			<div class="b-2">

				<div class="row b-2-row">
					<button type="button"
						class="btn btn-success col-xs-3 col-sm-6 col-md-6"
						style="border-radius: 15px 0px 0px 0px; height: 120px;">
						�ɸ�<br>�ڰ�����<br>�׽�Ʈ
					</button>
					<button type="button"
						class="btn btn-info col-xs-3 col-sm-6 col-md-6"
						style="border-radius: 0px 15px 0px 0px; height: 120px;">
						���� ��ǥ <br> ó��ޱ�
					</button>
					<button type="button"
						class="btn btn-warning col-xs-3 col-sm-6 col-md-6"
						style="border-radius: 00px 0px 0px 15px; height: 120px;">
						happyRing<br>APP
					</button>
					<button type="button"
						class="btn btn-danger col-xs-3 col-sm-6 col-md-6"
						style="border-radius: 0px 0px 15px 0px; height: 120px;">
						��ó<br>����<br>ã��
					</button>
				</div>
			</div>
			<!-- ���ο��� B-2 : �ɸ��׽�Ʈ ���� END-->


			<!-- ���ο��� B-3 : �������� START-->
			<div class="b-3">
				<div class="notice">
					<h5>��������</h5>
					<!-- 									<ul class="list-unstyled"> -->
					<!-- 										<li><span class="glyphicon glyphicon-paperclip"> -->
					<!-- 												��������1 </span></li> -->
					<!-- 										<li><span class="glyphicon glyphicon-paperclip"> -->
					<!-- 												��������2</span></li> -->
					<!-- 										<li><span class="glyphicon glyphicon-paperclip"> -->
					<!-- 												��������3</span></li> -->
					<!-- 										<li><span class="glyphicon glyphicon-paperclip"> -->
					<!-- 												��������4</span></li> -->
					<!-- 										<li><span class="glyphicon glyphicon-paperclip"> -->
					<!-- 												��������5</span></li> -->
					<!-- 									</ul> -->

					<table class="table table-hover">
						<tr>
							<td><span class="glyphicon glyphicon-paperclip">
									��������1 </span></td>
						</tr>
						<tr>
							<td><span class="glyphicon glyphicon-paperclip">
									��������1 </span></td>
						</tr>
						<tr>
							<td><span class="glyphicon glyphicon-paperclip">
									��������1 </span></td>
						</tr>
						<tr>
							<td><span class="glyphicon glyphicon-paperclip">
									��������1 </span></td>
						</tr>


					</table>

				</div>
			</div>
			<!-- ���ο��� B-3 : �������� END-->


			<!-- ���ο��� B-4 : ��¥ ���� START-->
			<div class="b-4">
				<br>������ ������ ~~~~~ ������� ������ �� �ִ� �����Դϴ� <img alt=""
					src="mainImages/�����ͱ��.png">
			</div>
			<!-- ���ο��� B-4 : ���� ���� END-->

			<!-- B-5 : ���� Tab START -->
			<div class="b-carouselBottom">
				<!-- ��� ���� tab START -->
				<jsp:include page="/ad_tab.jsp" />
			</div>
			<!-- B-5 : ���� Tab END -->
			
		</div>
	</div>
</body>
</html>