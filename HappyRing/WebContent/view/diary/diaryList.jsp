<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>      
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
 	
 	<!-- 심리이론 Frame Stylesheets -->
    <link rel="stylesheet" href="/HappyRing/css/main/mainFrame.css">
     <link rel="stylesheet" href="/HappyRing/css/diary/diaryList.css">
   
   
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>


<style type="text/css">



#container {
  width: 800px;
  padding: 60px;
  margin: 0 auto;
}


/*calendar*/

#calendar {
  width: 380px;
  background: #ffffff;
  border-radius: 5px;
  overflow: hidden;
  float: left;
}

.ui-datepicker {
  margin: 30px 20px;
  font-size: 22px;
}

.ui-datepicker a {
  text-decoration: none;
  color: #6a7883;
}

.ui-datepicker table {
  width: 100%;
}


/*Styling the Header Section*/

.ui-datepicker-header {
  height: 60px;
  border-bottom: 1px solid #c6cdd2;
}

.ui-datepicker-title {
  font-size: 32px;
  color: #e5eaee;
  text-align: center;
}

.ui-datepicker-prev,
.ui-datepicker-next {
  width: 12px;
  height: 12px;
  text-indent: 9999px;
  border-radius: 100%;
  cursor: pointer;
  overflow: hidden;
  margin-top: -12px;
}

.ui-datepicker-prev {
  float: left;
  margin-left: 12px;
}

.ui-datepicker-prev:after {
  transform: rotate(45deg);
}

.ui-datepicker-next {
  float: right;
  margin-right: 12px;
}

.ui-datepicker-next:after {
  transform: rotate(-135deg);
}

.ui-datepicker-prev:after,
.ui-datepicker-next:after {
  content: '';
  position: absolute;
  display: block;
  width: 12px;
  height: 12px;
  border-left: 3px solid #6a7883;
  border-bottom: 3px solid #6a7883;
}

.ui-datepicker-calendar thead tr th span {
  display: block;
  width: 40px;
  color: #bdc5cb;
  font-size: 16px;
  font-weight: 400;
  line-height: 50px;
}


/*Styling the Dates*/

.ui-state-default {
  display: block;
  color: #f26a63;
  line-height: 40px;
  text-align: center;
  font-size: 16px;
  width: 40px;
}

.ui-datepicker-other-month .ui-state-default {
  color: #bdc5cb;
}


/*active day*/

.ui-state-default:hover {
  background: #6a7883;
  color: #ffffff;
  border: 1px solid #6a7883;
  border-radius: 99px;
  position: relative;
  margin: -1px;
}

.ui-datepicker-calendar .ui-state-highlight {
  color: #f26a63;
  font-weight: bold;
}

.ui-datepicker-calendar .ui-state-active {
  background: #6a7883;
  color: #ffffff;
  border: 1px solid #6a7883;
  border-radius: 99px;
  position: relative;
  margin: -1px;
}


/*weather*/

#weather {
  width: 320px;
  background: #ffffff;
  border-radius: 5px;
  overflow: hidden;
  float: right;
  padding: 20px;
}

#today {
  margin: 0 auto;
  width: 120px;
}

#temp {
  font-size: 42px;
  font-weight: 400;
  color: #6a7883;
  display: inline-block;
}

#icon {
  font-size: 42px;
  font-weight: 400;
  color: #6a7883;
  display: inline-block;
  margin: 0 5px;
  ;
}

#city {
  font-size: 22px;
  color: #bdc5cb;
  text-align: center;
  margin: 0;
  line-height: 40px;
  padding-bottom: 10px;
}

#week {
  border-top: 1px solid #c6cdd2;
  padding-top: 10px;
}

#weekdays {
  font-size: 22px;
  color: #bdc5cb;
  margin: 0;
  line-height: 40px;
}

.icons {
  text-align: center;
  font-size: 38px;
  color: #6c7a85;
}

#forecast {
  font-size: 22px;
  color: #6c7a85;
  margin: 0;
  margin-top: 15px;
}

.gap {
  display: inline-block;
  width: 80px;
  text-align: center;
}


/*music*/

#music {
  width: 360px;
  background: #ffffff;
  border-radius: 5px;
  overflow: hidden;
  float: right;
  margin-top: 50px;
}

#music img {
  width: 100%;
}

.title {
  text-align: center;
  line-height: 26px;
  font-size: 14px;
}

#pause {
  display: none;
}

progress[value] {
  -webkit-appearance: none;
  -moz-appearance: none;
  appearance: none;
  width: 100%;
  height: 6px;
}

progress[value]::-webkit-progress-bar {
  background-color: #f1faff;
}

progress[value]::-webkit-progress-value {
  background-color: #9ad9fd;
}

.actions {
  padding: 15px 20px;
  overflow: hidden;
}

.actions i {
  font-size: 18px;
  color: #6a7883;
  float: left;
  cursor: pointer;
}

.prev {
  margin-left: 97px;
  float: left;
}

.play {
  margin: 0 20px 0 20px;
  float: left;
}

.next {
  margin-right: 97px;
  float: left;
}

#mute {
  display: none;
}
</style>
</head>

<body>
    
    <!-- Page-->
    <div class="page">
      
      <!-- ### header START -->     
				<jsp:include page="/WEB-INF/views/include/header.jsp"/>
      <!-- header END -->
      
      
      
    <!-- ##########Section 1 START -->      
    <section  class="section section-variant-2 bg-gray-lighter" style="padding-top: 20px; padding-bottom: 40px;">
       
      <!-- ########Section1_ROW_START --> 
      <div class="row">
      
      <div class="col-md-1"></div>
      
       <!-- ### 영역 A_Frame_Div START-->
      	<div class="col-md-8 th_divA"> 
          <div class="aFrameDiv">
          		 
	           <!-- ### A 세부영역 div -->
	                     영역 A_Frame_Div
	           <!-- ###세부영역 a-1 : 슬라이더 광고 -->
	    	  	<div class="a-1">
	    	  		<div class="shell">
                           <!-- Swiper-->
                           <div
                              class="swiper-container swiper-slider swiper-slider_height-1"
                              data-loop="true" data-autoplay="false"
                              data-simulate-touch="false">
                              <div class="swiper-wrapper">
                                 <div class="swiper-slide"
                                    data-slide-bg="../../images/slider-1-slide-1-1920x910.jpg">
                                    <div class="swiper-slide-caption">
                                       <div class="section-md"></div>
                                    </div>
                                 </div>
                                 <div class="swiper-slide"
                                    data-slide-bg="../../images/slider-1-slide-2-1920x910.jpg">
                                    <div class="swiper-slide-caption">
                                       <div class="section-md"></div>
                                    </div>
                                 </div>
                                 <div class="swiper-slide"
                                    data-slide-bg="../../images/slider-1-slide-3-1920x910.jpg">
                                    <div class="swiper-slide-caption">
                                       <div class="section-md"></div>
                                    </div>
                                 </div>
                              </div>
                              <!-- Swiper controls-->
                              <div class="swiper-pagination-wrap">
                                 <div class="swiper-pagination"></div>
                              </div>
                           </div>
                      </div>
	    	  	</div>
	    	  <!-- 세부영역 a-1 끝 -->	
	    	  	
	    <!-- ###세부영역 a-2 시작 : 제목, 게시글 리시트 -->
	    <div class=" a-2" >
	    
	       <!-- 세부영역 th_guid_a2_1 시작 :   -->
	       <div class="di-title" >
	    	  <div class="row">
	    	  	<div class="col-md-3">
	    	  		<h5>심리가이드</h5>
	    	  	</div>
	    	  	<div class="col-md-9"></div>
	    	  </div>
		   </div> 
		   <!-- 세부영역 th_guid_a2_1  끝   -->
				
	    	 	
	    	 	
		  <!-- 세부영역 diary_list : -->
		  <div class="diary_list">
			












<div id="container">
  <!-- calendar -->
  <div id="calendar"></div>
  <!-- weather -->
  <div id="weather">
    <div id="today">
      <div id='temp'></div>
      <div id='icon'></div>
      <div id='city'></div>
    </div>
   
  </div>
  <!-- music player -->
  
</div>




















					
		  </div>	
		  <!-- 세부영역 diary_list 끝-->
				
						          
	    	 		
	    </div> 
	    <!-- 세부영역 a-2  끝 -->
	                    
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
		               
		                 <button class="btn btn-primary btn-lg hidden-xs" href="#signup" data-toggle="modal" data-target=".bs-modal-md" style="border-radius: 4px; width: 100%;">로그인/회원가입</button>
                            
		                     <jsp:include page="../member/login.jsp"/>
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
				               <img alt="" src="../../mainImages/날씨와기분.png" >               
		               </div>
	              <!-- 세부영역 B-4 : 날씨 영역 END-->   
	              
	              <!-- B-5 : 광고 Tab START -->
	              <div class="th_d1">
		             <!-- 상담 광고 tab START -->
				      <jsp:include page="/ad_tab.jsp"/>
		          </div>
                  <!-- B-5 : 광고 Tab END -->
	          </div>
	        </div>
	        <!-- 영역 B_Frame_Div END-->  
	      </div>
	      <!-- Section1_CONTENTS_ROW_END -->      
	    </section>
	    <!-- Section 1 END -->
    
    
    
    
    
    
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
    <!-- 공통 Javascript-->
    <script src="/HappyRing/js/core.min.js"></script>
    <script src="/HappyRing/js/script.js"></script>
    <!--  메인 Javascript -->
     <script src="/HappyRing/js/main/main.js"></script>
     
     
     
     <script type="text/javascript">
     
     
     /*calendar*/
     $(function() {
       $("#calendar").datepicker({
         inline: true,
         showOtherMonths: true,
         selectOtherMonths: false,
         dayNamesMin: ['Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'],
       });
     });

     /*weather*/
     var weekday = ['Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'];
     d = new Date();
     var measurement = 'cel';
     $measurement = 'cel';

     $(document).ready(function() {
       $measurement = 'cel';
       getLocation();
     });

     function setIcon(status) {
       switch (status) {
         case 'Rain':
           $('#icon').append('<i class="wi wi-rain-mix"></i>');
           break;
         case 'Drizzle':
           $('#icon').append('<i class="wi wi-rain-mix"></i>');
           break;
         case 'Clear':
           $('#icon').append('<i class="wi wi-day-sunny"></i>');
           break;
         case 'Clouds':
           $('#icon').append('<i class="wi wi-cloudy"></i>');
           break;
         case 'Thunderstorm':
           $('#icon').append('<i class="wi wi-storm-showers"></i>');
           break;
         case 'Snow':
           $('#icon').append('<i class="wi wi-snow"></i>');
           break;
         case 'Mist':
           $('#icon').append('<i class="wi wi-fog"></i>');
           break;
         case 'Fog':
           $('#icon').append('<i class="wi wi-fog"></i>');
           break;
         case 'Haze':
           $('#icon').append('<i class="wi wi-smoke"></i>');
           break;
       }
     }

     function setCurrent(city) {
       $.ajax({
         url: 'https://api.openweathermap.org/data/2.5/weather?q=' + city + '&APPID=18779931dba6c5d8e6c9cac52c1c2f90',
         method: 'GET',
         data: {},
         dataType: 'json',
         success: function(data) {
           $('#city').empty();
           $('#city').append(city.substring(0, city.indexOf(',')));
           $('#temp').empty();
           if ($('#icon').is(':empty')) {
             setIcon(data.weather[0].main);
           }
           if ($('#temp').is(':empty')) {
             $('#temp').append(inCel(data.main.temp));
           }
         }
       });
     }

     function setForecast(city, reason) {
       $.ajax({
         url: 'https://api.openweathermap.org/data/2.5/forecast/daily?q=' + city + ',de&mode=json&appid=18779931dba6c5d8e6c9cac52c1c2f90',
         method: 'GET',
         data: {},
         dataType: 'json',
         success: function(data) {

           var dayCounter = d.getDay();
           for (i = 0; i <= 3; i++) {
             if (dayCounter >= weekday.length - 1) {
               dayCounter = 0
             } else {
               dayCounter += 1
             }
             if (data.list[i].weather[0].main !== '' && reason !== 'refresh') {
               $('#weekdays').append('<div class="gap">' + weekday[dayCounter] + '</div>');
               $('.icons').append('<div class="gap">' + getIcon(data.list[i].weather[0].main) + '</div>');
             }
             $('#forecast').append('<div class="gap">' + inCel(data.list[i].temp.max) + '</div>');
           }
         }
       });
     }

     function getIcon(weather) {
       switch (weather) {
         case 'Rain':
           return '<i class="wi wi-rain-mix"></i>';
         case 'Drizzle':
           return '<i class="wi wi-rain-mix"></i>';
         case 'Clouds':
           return '<i class="wi wi-cloudy"></i>';
         case 'Clear':
           return '<i class="wi wi-day-sunny"></i>';
         case 'Thunderstorm':
           return '<i class="wi wi-storm-showers"></i>';
         case 'Snow':
           return '<i class="wi wi-snow"></i>';
         case 'Haze':
           return '<i class="wi wi-smoke"></i>';
         case 'Fog':
           return '<i class="wi wi-fog"></i>';
         case 'Mist':
           return '<i class="wi wi-fog"></i>';
         default:
           return '<i class="wi wi-time-1"></i>';
       }
     }

     function inCel(value, reason) {
       if ($measurement === 'cel') {
         return Math.round(value - 273.15) + '°';
       } else {}
     }

     function getLocation() {
       $.ajax({
         url: 'https://ipapi.co/json/',
         method: 'GET',
         data: {},
         dataType: 'json',
         success: function(data) {
           $city = data.country_name + ',' + data.timezone;
           setCurrent($city);
           setForecast($city);
         },
         error: function(err) {
           console.log(err)
         }
       });
     }

     /*music player*/
     var num = 0;
     var hiddenPlayer = $('#hidden-player');
     var player = $('#player');
     var title = $('.title');
     var cover = $('.coverr');

     function secondsTimeSpanToHMS(s) {
       var h = Math.floor(s / 3600);
       s -= h * 3600;
       var m = Math.floor(s / 60);
       s -= m * 60;
       return h + ":" + (m < 10 ? '0' + m : m) + ":" + (s < 10 ? '0' + s : s);
     };

     songs = [{
       src: "http://chenyiya.com/codepen/iron.mp3",
       title: "Woodkid - Iron",
       coverart: "http://chenyiya.com/codepen/iron-image.jpg"
     }, {
       src: "http://chenyiya.com/codepen/A New Error.mp3",
       title: "Moderat - A New Error",
       coverart: "http://chenyiya.com/codepen/moderat.jpg"
     }, {
       src: "http://chenyiya.com/codepen/midnight city.mp3",
       title: "M83 - Midnight City",
       coverart: "http://chenyiya.com/codepen/m83.jpg"
     }, ];

     var initSongSrc = songs[0].src;
     var initSongTitle = songs[0].title;
     var initSongCover = songs[0].coverart;
     var items = songs.length - 1;

     hiddenPlayer.attr("src", initSongSrc);
     title.html(initSongTitle);
     cover.attr('src', initSongCover);

     $('.next').on('click', function() {
       var songOrder = hiddenPlayer.attr('order');

       if (items == songOrder) {
         num = 0;
         var songSrc = songs[0].src;
         var songTitle = songs[0].title;
         var songCover = songs[0].coverart;
         hiddenPlayer.attr('order', '0');
         hiddenPlayer.attr('src', songSrc).trigger('play');
         title.html(songTitle);
         cover.attr('src', songCover);
       } else {
         console.log(songOrder);
         num += 1;
         var songSrc = songs[num].src;
         var songTitle = songs[num].title;
         var songCover = songs[num].coverart;
         hiddenPlayer.attr('src', songSrc).trigger('play');
         title.html(songTitle);
         cover.attr('src', songCover);
         hiddenPlayer.attr('order', num);
       }
     });

     $('.prev').on('click', function() {
       var songOrder = hiddenPlayer.attr('order');

       if (songOrder == 0) {
         num = items;
         var songSrc = songs[items].src;
         var songTitle = songs[items].title;
         var songCover = songs[items].coverart;
         hiddenPlayer.attr('order', items);
         hiddenPlayer.attr('src', songSrc).trigger('play');
         title.html(songTitle);
         cover.attr('src', songCover);
       } else {
         num -= 1;
         var songSrc = songs[num].src;
         var songTitle = songs[num].title;
         var songCover = songs[num].coverart;
         hiddenPlayer.attr('src', songSrc).trigger('play');
         title.html(songTitle);
         cover.attr('src', songCover);
         hiddenPlayer.attr('order', num);
       }
     });

     $("#playmusic").click(function() {
       hiddenPlayer[0].play();
       $("#playmusic").hide();
       $("#pause").show().addClass('active');
     });
     $("#pause").click(function() {
       hiddenPlayer[0].pause();
       $("#playmusic").show();
       $("#pause").hide();
     });

     hiddenPlayer.on('timeupdate', function() {
       var songLength = secondsTimeSpanToHMS(this.duration)
       var songLengthParse = songLength.split(".")[0];

       var songCurrent = secondsTimeSpanToHMS(this.currentTime)
       var songCurrentParse = songCurrent.split(".")[0];
       $('progress').attr("value", this.currentTime / this.duration);

       if (!hiddenPlayer[0].paused) {
         $("#playmusic").hide();
         $("#pause").show();
         $('progress').css('cursor', 'pointer');
         $('progress').on('click', function(e) {
           var parentOffset = $(this).parent().offset();
           var relX = e.pageX - parentOffset.left;
           var percPos = relX * 100 / 355;
           var second = hiddenPlayer[0].duration * parseInt(percPos) / 100;
           console.log(second);
           hiddenPlayer[0].currentTime = second;
         })
       }

       if (this.currentTime == this.duration) {
         $('.next').trigger('click');
       }
     });

     $("#mute").click(function() {
       hiddenPlayer[0].volume = 1;
       $("#mute").hide();
       $("#sound").show();
     });
     $("#sound").click(function() {
       hiddenPlayer[0].volume = 0;
       $("#mute").show();
       $("#sound").hide();
     });
     </script>
     
  </body>
</html>