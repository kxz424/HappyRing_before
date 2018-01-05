<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>


	
	
	
	
	
	
<script src="//production-assets.codepen.io/assets/editor/live/console_runner-079c09a0e3b9ff743e39ee2d5637b9216b3545af0de366d4b9aad9dc87e26bfd.js"></script>	
<script src="//production-assets.codepen.io/assets/editor/live/css_live_reload_init-2c0dc5167d60a5af3ee189d570b1835129687ea2a61bee3513dee3a50c115a77.js"></script>

<link rel="shortcut icon" type="image/x-icon" href="//production-assets.codepen.io/assets/favicon/favicon-8ea04875e70c4b0bb41da869e81236e54394d63638a1ef12fa558a4a835f1164.ico">
<link rel="stylesheet prefetch" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0-beta/css/bootstrap.min.css">
<link rel="stylesheet prefetch" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">





<style type="text/css">
.challenge-menu {
  max-width: 600px;
  margin: 20px auto;
}
.challenge-menu li > div {
  border-bottom: 1px solid #fff;
}
.challenge-menu li > label {
  border-bottom: 1px solid #fff;
}

.parent-level {
  background: #DEDEDE;
  padding: 0;
  margin: 0;
  list-style: none;
}
.parent-level > li {
  padding: 0;
  margin: 0;
}
.parent-level > li div:hover {
  background: #CCC;
}
.parent-level > li a {
  padding: 15px;
}
.parent-level > li a.expand-icon {
  text-align: center;
  border-left: 1px solid #999;
}

.sub-level-1 {
  background: #EFEFEF;
  padding: 0;
  margin: 0;
  list-style: none;
  display: none;
}
.sub-level-1 > li {
  padding: 0;
  margin: 0;
}
.sub-level-1 > li div:hover {
  background: #DEDEDE;
}
.sub-level-1 > li a {
  padding: 15px;
}
.sub-level-1 > li a.expand-icon {
  text-align: center;
  border-left: 1px solid #999;
}
.sub-level-1 > li a.clickable {
  padding-left: 25px;
}
.sub-level-1 .section-title label {
  padding: 15px 15px 15px 25px;
  width: 100%;
  margin-bottom: 0;
}
.sub-level-1.active {
  display: block;
}

.sub-level-2 {
  background: #FEFEFE;
  display: none;
  padding: 0;
  margin: 0;
  list-style: none;
}
.sub-level-2 > li {
  padding: 0;
  margin: 0;
}
.sub-level-2 > li div:hover {
  background: #DEDEDE;
}
.sub-level-2 > li a {
  padding: 15px;
}
.sub-level-2 > li a.expand-icon {
  text-align: center;
  border-left: 1px solid #999;
}
.sub-level-2 > li a.clickable {
  padding-left: 35px;
}
.sub-level-2 .section-title label {
  padding: 15px 15px 15px 35px;
}
.sub-level-2.active {
  display: block;
}

</style>




</head>
<body>

<div class="challenge-menu">
  <ul class="parent-level">
    <li>
      <div class="d-flex">
        <a href="#!" class="col-10 clickable">도전검색</a>
        <a href="#!" class="col-2 expand-icon">
      
      <i class="fa fa-plus"></i></a>
</div>
        <ul class="sub-level-1 submenu">
          <li class="section-title">
            <label>By Product</label>
          </li>
          <li>
            <div class="d-flex">
            <a href="#!" class="col-10 clickable">추가질문</a>
            <a href="#!" class="col-2 expand-icon"><i class="fa fa-plus"></i></a>
              </div>
            <ul class="sub-level-2 submenu">
	          <li class="section-title">
	            <label>By Make</label>
	          </li>
	        </ul>
          </li>
        </ul>
      </li>
  </ul>
  
  
</div>

</body>


<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<script type="text/javascript">
$(document).ready(function(){
	  var expand = $('.expand-icon');
	  
	  $(expand).on('click', function() {
	    $(this).children('i').toggleClass('fa-plus fa-minus');
	  $(this).closest("li").find(".submenu").eq(0).slideToggle('10000', function() {
	    $(this).toggleClass('active');
	});
	    
	});
	});
</script>




</html>