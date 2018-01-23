<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>


    <link rel="stylesheet"
   href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<!-- 부가적인 테마 -->
<link rel="stylesheet"
   href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<script
   src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script
   src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans">

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
  height: 150px;
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
  color: #8C8C8C;

}

.dislike:hover i,
.like:hover i {
  color: #169AF9;
}

.dislike:hover .outer,
.like:hover .outer {
  font-size: 300%;
  color: #fff;
}

.active {
  color: #169AF9;
}

.active .outer {
  color: #fff;
}
</style>












</head>
<body>


<jsp:include page="/WEB-INF/views/include/header.jsp"/>


<div class="center">
  <!-- Dislike Button -->
  <div class="dislike">
    <i class="fa fa-thumbs-down"></i>
    <i class="outer fa fa-circle-thin"></i>
  </div>

  <!-- Like Button -->
  <div class="like">
    <i class="fa fa-heart"></i>
    <i class="outer fa fa-circle-thin"></i>
  </div>
</div>



<script src="//cdnjs.cloudflare.com/ajax/libs/jqueryui/1.11.2/jquery-ui.min.js"></script>
<script type="text/javascript">
$(function() {
	  $('.like, .dislike').click(function() {
	    event.preventDefault();
	    $('.active').removeClass('active');
	    $(this).effect("bounce", {
	      times: 4
	    }, 1000);
	    $(this).addClass('active');
	  });
	});
</script>



</body>
</html>