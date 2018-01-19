<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>


   
<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<script	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>


<!-- 심리이론 Frame Stylesheets -->
    <link rel="stylesheet" href="/HappyRing/css/theory/theoryFrame.css">
    <link rel="stylesheet" href="/HappyRing/css/info/info.css">

<!-- 달력 -->
    <link rel="stylesheet" href="/HappyRing/css/diary/diaryList.css">



<style type="text/css">

.wrap {
	width: 500px;
	margin: 0 auto;
}
.btn-holder {
	text-align: center;
	margin: 10px 0 10px 0;
}
#calendar table {
	border-collapse: collapse;
	text-align: center;
}
#calendar table thead td {
	height: 30px;
	font-weight: bold;
}	
#calendar table td {
	border: solid 1px #000;
}
#calendar table td.date-cell {
	height: 50px;
}
#calendar table td.sun {
	color: red;
}
#calendar table td.sat {
	color: blue;
}
#calendar table td.not-this-month {
	background: #ddd;
	color: #999;
}

</style>







<script type="text/javascript">
$(function(){
	var calendar = new controller(); 
	calendar.init();

	function controller(target) {

		var that = this;   
		var m_oMonth = new Date();
		m_oMonth.setDate(1);

		this.init = function() {
			that.renderCalendar();
			that.initEvent();
		}

	    /* 달력 UI 생성 */
		this.renderCalendar = function() {
			var arrTable = [];

			arrTable.push('<div class="front"><div class="current-month">');
			
			arrTable.push('<ul class="week-days">');

			var arrWeek = "일월화수목금토".split("");

			for(var i=0, len=arrWeek.length; i<len; i++) {
				var sClass = '';
				sClass += i % 7 == 0 ? 'sun' : '';
				sClass += i % 7 == 6 ? 'sat' : '';
				arrTable.push('<li class="'+sClass+'">' + arrWeek[i] + '</li>');
			}
			arrTable.push('</ul>');
			arrTable.push('<div class="weeks">');

			var oStartDt = new Date(m_oMonth.getTime());
	        // 1일에서 1일의 요일을 빼면 그 주 첫번째 날이 나온다.
			oStartDt.setDate(oStartDt.getDate() - oStartDt.getDay());

			for(var i=0; i<100; i++) {
				if(i % 7 == 0) {
					arrTable.push('<div class="first interval">');
				}

				var sClass = 'date-cell '
	            sClass += m_oMonth.getMonth() != oStartDt.getMonth() ? 'not-this-month ' : '';
				sClass += i % 7 == 0 ? 'sun' : '';
				sClass += i % 7 == 6 ? 'sat' : '';

				arrTable.push('<span class="'+sClass+'">' + oStartDt.getDate() + '</span>');
				oStartDt.setDate(oStartDt.getDate() + 1);

				if(i % 7 == 6) {
					arrTable.push('</div>');
					if(m_oMonth.getMonth() != oStartDt.getMonth()) {
						break;
					}
				}
			}
			arrTable.push('</div></div></div>');

			//back 부분 추가
			var back = $('.calendar').html();
			$('.calendar').html(arrTable.join(""));
			$('.calendar').append(back);

			that.changeMonth();
		}

	    /* Next, Prev 버튼 이벤트 */
		this.initEvent = function() {
			$('#btnPrev').click(that.onPrevCalendar);
			$('#btnNext').click(that.onNextCalendar);
		}

	    /* 이전 달력 */
		this.onPrevCalendar = function() {
			m_oMonth.setMonth(m_oMonth.getMonth() - 1);
			that.renderCalendar();
		}

	    /* 다음 달력 */
		this.onNextCalendar = function() {
			m_oMonth.setMonth(m_oMonth.getMonth() + 1);
			that.renderCalendar();
		}

	    /* 달력 이동되면 상단에 현재 년 월 다시 표시 */
		this.changeMonth = function() {
			$('#currentDate').text(that.getYearMonth(m_oMonth).substr(0,9));
		}

	    /* 날짜 객체를 년 월 문자 형식으로 변환 */
		this.getYearMonth = function(oDate) {
			return oDate.getFullYear() + '년 ' + (oDate.getMonth() + 1) + '월';
		}
	}

	
	
});
</script>


<script type="text/javascript">
$(function(){
	var app = {
			settings: {
				container: $('.calendar'),
				calendar: $('.front'),
				days: $('.weeks span'),
				form: $('.back'),
				input: $('.back input'),
				buttons: $('.back button')
			},

			init: function() {
				instance = this;
				settings = this.settings;
				this.bindUIActions();
			},

			swap: function(currentSide, desiredSide) {
				settings.container.toggleClass('flip');

				currentSide.fadeOut(900);
				currentSide.hide();

				desiredSide.show();
			},

			bindUIActions: function() {
// 				settings.days.on('click', function(){
// 					instance.swap(settings.calendar, settings.form);
// 					settings.input.focus();
// 				});
				$(document).on('click', '.weeks span', function(){
					instance.swap($('.front'), $('.back'));
					settings.input.focus();
				});

// 				settings.buttons.on('click', function(){
// 					instance.swap(settings.form, settings.calendar);
// 				});
				$(document).on('click', '.back button', function(){
					instance.swap($('.back'), $('.front'));
					settings.input.focus();
				});
			}
		}

		app.init();
});
</script>






</head>
<body>
<jsp:include page="/WEB-INF/views/include/header.jsp"/>
<div class=''>
	<div class='btn-holder'>
		<button id='btnPrev'>&lt;</button>
		 <span id="currentDate"></span> 
		<button id='btnNext'>&gt;</button>
	</div>
	<div class="containerCal">
	<div class="calendar">
	
	
	<div class="back">

		 <div class="info">



<div class="cha_divBody" style="padding-left: 30px; padding-right: 30px;border: solid purple;">
						       	  	
						       	  	<div class="row" style="border: solid pink;">
						       	  	  <div class="col-md-4"></div>
						       	  	  <div class="col-md-5">
						       	  		 <p class="hn" style="font-size: 25px;"> 2018년 01월 19일에 내가 쓴 일기 </p>
						       	  	   </div>
						       	  	   <div class="col-md-3"></div>
						       	  	</div>
						       	  	
						       	  	
						       	  	
						       	      <!-- ## 4-1 : 달력 넣는 곳 START -->
						       	      		<div class=" dailyEmotion">
						       	      			<div class="icon-like" style="margin-bottom: 0px;border: solid;">
						       	      				<label>나의 기분</label>
						       	      				<img src="/HappyRing/img/icon-image/facebook.gif" style="width:60px; height: 60px;"/>
						       	      			</div>
											</div>
						       	  	  <!-- 4-1 : 달력 넣는 곳 END -->
											

						       	  	  <!-- ## 4-2 : 이미지 넣는 곳  START-->
						       	  	  <div class="cha_divImg" style="border: solid green;">
						       	  	  
						       	  	    <div class="row">
						       	  	    	
						       	  	    	<div class="col-md-5">
						       	  	    	  <div class="cha_divImg_slider" style="height: 195px;">	
													
													<div class="swiper-container swiper-slider swiper-slider_height-1" 
													data-loop="true" data-autoplay="false" data-simulate-touch="false"
													style="height: 100%;">
										            <div class="swiper-wrapper">
										              <div class="swiper-slide" data-slide-bg="../../images/slider-1-slide-1-1920x910.jpg">
										                <div class="swiper-slide-caption">
										                  <div class="section-md"></div>
										                </div>
										              </div>
										              <div class="swiper-slide" data-slide-bg="../../images/slider-1-slide-2-1920x910.jpg">
										                <div class="swiper-slide-caption">
										                  <div class="section-md"></div>
										                </div>
										              </div>
										              <div class="swiper-slide" data-slide-bg="../../images/slider-1-slide-3-1920x910.jpg">
										                <div class="swiper-slide-caption">
										                  <div class="section-md"></div>
										                </div>
										              </div>
										            </div>
										            <!-- Swiper controls-->
										            <div class="swiper-button-prev" style="width: 22px; height: 23px;line-height: 20px; font-size: 15px; left: 6px;"></div>
										            <div class="swiper-button-next" style="width: 22px; height: 23px;line-height: 23px; font-size: 15px; right: 6px;"></div>
										          </div>
											  </div>
						       	  	    	</div>
						       	  	    
						       	  	    	<div class="col-md-7"> </div>
						       	  	    	
						       	  	    </div>
						       	  	    
						       	      </div>
						       	  	  <!-- 4-2 : 이미지 넣는 곳 END -->

						       	  	  
						       	  	  <!-- ## 4-4 : 오늘 나에게 주는 점수/ 내일의 다짐  넣는 곳 START -->
						       	  	  <div class="cha_divEmotion" style="border: solid pink;">
						       	  	  	<div class="row" style="margin-left: 0px; margin-right: 0px;">
							       	  	    <!-- # 오늘 나에게 주는 점수 START -->
							       	  	    <div class="col-md-6 cha_divEmotion_today" style="border: solid;">
							       	  	      <article class="box-minimal">
							       	  	        <div class="row">
								       	  	        <div class="col-md-10" style="    padding-top: 8px;">
							                         <h6 style="color: white;"> 오늘의 나에게 주는 점수</h6> 
							                        </div>
							                        
							                        <div class="col-md-2">
							                      	    <div class="cha_social cha_twitter">
												            <i class="fa fa-twitter fa-5x"></i>   
												        </div>
							                        </div>
						                        </div>
						                        <p style="font-size: 14.5px;">We provide a wide variety of marketing services and proper support included in our templates. This allows you to promote your products and services using Brave and its features.</p>
						                      </article>
							       	  	    </div>
							       	  	    
							       	  	    <!-- # 내일의 다짐 START -->
							       	  	    <div class="col-md-6 cha_divEmotion_tomorrow" style="border: solid yellow;">
							       	  	     <article class="box-minimal">
						                        <h6 style="color: white;">내일의 나를 위한 다짐</h6>
						                        <p style="font-size: 14.5px;">We provide a wide variety of marketing services and proper support included in our templates. This allows you to promote your products and services using Brave and its features.</p>
						                      </article>
							       	  	    </div>
						       	  	  </div>
						       	  	  <!-- 4-4 : 오늘 나에게 주는 점수/ 내일의 다짐  넣는 곳 END -->
						       	  	  
						       	  	  
						       	  	  
						       	  	  </div>
						       	  	  
						       	  </div>












          </div>





				<div class="showDiary">
					<button class="save">
						2018-01-XX 일기보기 <i class="ion-checkmark"></i>
					</button>
					<button class="dismiss">
						달력으로 돌아가기 <i class="ion-android-close"></i>
					</button>
				</div>
			</div>
	
	</div>
	
	
			

		</div>
</div>







<!-- <div class="containerCal"> -->
<!--       <div class="calendar"> -->
<!--         <div class="front"> -->
<!--           <div class="current-date"> -->
<!--             <h1>Friday 15th</h1> -->
<!--             <h1>January 2016</h1>	 -->
<!--           </div> -->

<!--           <div class="current-month"> -->
<!--             <ul class="week-days"> -->
<!--               <li>MON</li> -->
<!--               <li>TUE</li> -->
<!--               <li>WED</li> -->
<!--               <li>THU</li> -->
<!--               <li>FRI</li> -->
<!--               <li>SAT</li> -->
<!--               <li>SUN</li> -->
<!--             </ul> -->

<!--             <div class="weeks"> -->
<!--               <div class="first interval"> -->
<!--                 <span class="last-month">28</span> -->
<!--                 <span class="last-month">29</span> -->
<!--                 <span class="last-month">30</span> -->
<!--                 <span class="last-month">31</span> -->
<!--                 <span>01</span> -->
<!--                 <span>02</span> -->
<!--                 <span>03</span> -->
<!--               </div> -->

<!--               <div class="second interval"> -->
<!--                 <span>04</span> -->
<!--                 <span>05</span> -->
<!--                 <span class="event">06</span> -->
<!--                 <span>07</span> -->
<!--                 <span>08</span> -->
<!--                 <span>09</span> -->
<!--                 <span>10</span> -->
<!--               </div> -->

<!--               <div class="third interval"> -->
<!--                 <span>11</span> -->
<!--                 <span>12</span> -->
<!--                 <span>13</span> -->
<!--                 <span>14</span> -->
<!--                 <span class="active">15</span> -->
<!--                 <span>16</span> -->
<!--                 <span>17</span> -->
<!--               </div> -->

<!--               <div class="fourth interval"> -->
<!--                 <span>18</span> -->
<!--                 <span>19</span> -->
<!--                 <span>20</span> -->
<!--                 <span>21</span> -->
<!--                 <span>22</span> -->
<!--                 <span>23</span> -->
<!--                 <span>24</span> -->
<!--               </div> -->

<!--               <div class="fifth interval"> -->
<!--                 <span>25</span> -->
<!--                 <span>26</span> -->
<!--                 <span>27</span> -->
<!--                 <span>28</span> -->
<!--                 <span>29</span> -->
<!--                 <span>30</span> -->
<!--                 <span>31</span> -->
<!--               </div> -->
<!--             </div> -->
<!--           </div> -->
<!--         </div> -->

<!--         <div class="back"> -->


<!--           <div class="showDiary"> -->
<!--             <button class="save"> -->
<!--               2018-01-XX 일기보기  <i class="ion-checkmark"></i> -->
<!--             </button> -->
<!--             <button class="dismiss"> -->
<!--                                  달력으로 돌아가기 <i class="ion-android-close"></i> -->
<!--             </button> -->
<!--           </div> -->
<!--         </div> -->

<!--       </div> -->
<!--     </div> -->






</body>
</html>