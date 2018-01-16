<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
body {
  display: -webkit-box;
  display: -webkit-flex;
  display: -moz-box;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-pack: center;
  -webkit-justify-content: center;
  -moz-box-pack: center;
  -ms-flex-pack: center;
  justify-content: center;
  -webkit-box-align: center;
  -webkit-align-items: center;
  -moz-box-align: center;
  -ms-flex-align: center;
  align-items: center;
  -webkit-align-content: center;
  -ms-flex-line-pack: center;
  align-content: center;
}

#calendarContainer,
#organizerContainer {
  float: left;
  margin: 5px;
}

</style>
</head>
<body>
<div id="calendarContainer"></div>
<div id="organizerContainer"></div>
<script type="text/javascript">


//function that creates dummy data for demonstration
function createDummyData() {
var date = new Date();
var data = {};

for (var i = 0; i < 10; i++) {
 data[date.getFullYear() + i] = {};

 for (var j = 0; j < 12; j++) {
   data[date.getFullYear() + i][j + 1] = {};

   for (var k = 0; k < Math.ceil(Math.random() * 10); k++) {
     var l = Math.ceil(Math.random() * 28);

     try {
       data[date.getFullYear() + i][j + 1][l].push({
         startTime: "10:00",
         endTime: "12:00",
         text: "Some Event Here"
       });
     } catch (e) {
       data[date.getFullYear() + i][j + 1][l] = [];
       data[date.getFullYear() + i][j + 1][l].push({
         startTime: "10:00",
         endTime: "12:00",
         text: "Some Event Here"
       });
     }
   }
 }
}

return data;
}

//creating the dummy static data
var data = createDummyData();

//initializing a new calendar object, that will use an html container to create itself
var calendar = new Calendar(
"calendarContainer", // id of html container for calendar
"medium", // size of calendar, can be small | medium | large
[
 "Wednesday", // left most day of calendar labels
 3 // maximum length of the calendar labels
],
[
 "#E91E63", // primary color
 "#C2185B", // primary dark color
 "#FFFFFF", // text color
 "#F8BBD0" // text dark color
]
);

//initializing a new organizer object, that will use an html container to create itself
var organizer = new Organizer(
"organizerContainer", // id of html container for calendar
calendar, // defining the calendar that the organizer is related to
data // giving the organizer the static data that should be displayed
);

</script>
</body>
</html>