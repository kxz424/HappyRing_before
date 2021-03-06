<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">

* {
  padding: 0px;
  margin: 0px;
}

/* common styles !!!YOU DON'T NEED THEM */
body {
  background-color: #F1FFE6;
}

.container {
  width: 950px;
  margin: 70px auto 0px auto;
  text-align: center;
}
.container h1 {
  font-family: 'Slabo 27px', serif;
  font-size: 35px;
  color: #2d4427;
  margin-bottom: 50px;
}
.container h1 span {
  position: relative;
  font-family: 'Gloria Hallelujah', cursive;
}
.container h1 span:before {
  content: "^";
  position: absolute;
  top: 10px;
  right: 40px;
}
.container h1 span:after {
  content: "^";
  position: absolute;
  top: 10px;
  right: 22px;
}
.container .emoji-container {
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  justify-items: center;
  -webkit-box-align: start;
      -ms-flex-align: start;
          align-items: flex-start;
  -ms-flex-wrap: wrap;
      flex-wrap: wrap;
}
.container .emoji-container .icon {
  margin-right: 40px;
  margin-bottom: 40px;
}
.container .emoji-container .icon:nth-child(6n) {
  margin-right: 0px;
}

/* icon main styles !!!YOU NEED THEM */
.icon {
  width: 125px;
  height: 120px;
  position: relative;
}
.icon .frog {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
}
.icon .frog .body {
  width: 110px;
  height: 86px;
  background-color: #A3D768;
  border-radius: 50%;
  position: absolute;
  top: 25px;
  left: 0;
  right: 0;
  margin: auto;
  -webkit-box-shadow: 4px 4px 0px 0px rgba(163, 215, 104, 0.3);
          box-shadow: 4px 4px 0px 0px rgba(163, 215, 104, 0.3);
}
.icon .frog .body .mouth {
  margin: auto;
}
.icon .frog .body .big-mouth {
  width: 30px;
  height: 20px;
  border-radius: 0 0 50% 50%;
  -webkit-box-shadow: 2px 2px 0px 0px rgba(63, 106, 52, 0.3);
          box-shadow: 2px 2px 0px 0px rgba(63, 106, 52, 0.3);
}
.icon .frog .body .blush {
  width: 75px;
  height: 9px;
  position: absolute;
  top: 20px;
  left: 0;
  right: 0;
  margin: auto;
}
.icon .frog .body .blush:before, .icon .frog .body .blush:after {
  content: "";
  display: block;
  width: 12px;
  height: 100%;
  background-color: #F7D2C9;
  border-radius: 50%;
}
.icon .frog .body .blush:before {
  position: absolute;
  top: 0;
  left: 0;
}
.icon .frog .body .blush:after {
  position: absolute;
  top: 0;
  right: 0;
}
.icon .frog .eyes {
  width: 86px;
  height: 35px;
  position: absolute;
  top: 8px;
  left: 0;
  right: 0;
  margin: auto;
}
.icon .frog .eyes .eye {
  width: 35px;
  height: 35px;
}
.icon .frog .eyes .eye:before {
  content: "";
  display: block;
  width: 100%;
  height: 100%;
  background-color: #A3D768;
  border-radius: 50%;
}
.icon .frog .eyes .eye.wink .eye-inner {
  background-color: transparent;
  width: 17px;
  height: 3px;
  background-color: #3F6A34;
  border-radius: 0;
  position: absolute;
  top: 15px;
  left: 0;
  right: 0;
  margin: auto;
  -webkit-transform: rotate(21deg);
          transform: rotate(21deg);
}
.icon .frog .eyes .eye.wink .eye-inner:before, .icon .frog .eyes .eye.wink .eye-inner:after {
  content: '';
  display: block;
  width: 17px;
  height: 3px;
  background-color: #3F6A34;
}
.icon .frog .eyes .eye.wink .eye-inner:before {
  -webkit-transform: rotate(25deg);
          transform: rotate(25deg);
  position: absolute;
  top: -4px;
  left: 0;
}
.icon .frog .eyes .eye.wink .eye-inner:after {
  -webkit-transform: rotate(-25deg);
          transform: rotate(-25deg);
  position: absolute;
  top: 4px;
  left: 0;
}
.icon .frog .eyes .eye.wink .pupil {
  display: none;
}
.icon .frog .eyes .eye.extra-light .light {
  width: 40%;
  height: 40%;
}
.icon .frog .eyes .eye.extra-light .light:before {
  content: "";
  display: block;
  width: 70%;
  height: 70%;
  background-color: #fff;
  border-radius: 50%;
}
.icon .frog .eyes .eye .eye-inner {
  background-color: #fff;
  width: 80%;
  height: 80%;
  position: absolute;
  top: 10%;
  left: 10%;
  border-radius: 50%;
}
.icon .frog .eyes .eye .eye-inner .pupil {
  background-color: #3F6A34;
  width: 60%;
  height: 60%;
  position: absolute;
  top: 20%;
  left: 20%;
  border-radius: 50%;
}
.icon .frog .eyes .eye .eye-inner .pupil .light {
  background-color: #fff;
  width: 50%;
  height: 50%;
  position: absolute;
  top: 10%;
  left: 10%;
  border-radius: 50%;
}
.icon .frog .eyes .eye-left {
  position: absolute;
  top: 0px;
  left: 0;
}
.icon .frog .eyes .eye-right {
  position: absolute;
  top: 0px;
  right: 0;
}

/* icon-1 styles */
.frog#frog-1 .body .mouth {
  width: 18px;
  height: 22px;
  border-bottom: 3px solid #3F6A34;
  position: absolute;
  top: 6px;
  left: 0;
  right: 0;
  -webkit-animation: smile 3.8s linear 0s infinite;
          animation: smile 3.8s linear 0s infinite;
}
@-webkit-keyframes smile {
  0% {
    border-radius: 0%;
  }
  20% {
    border-radius: 50%;
  }
  70% {
    border-radius: 50%;
  }
}
@keyframes smile {
  0% {
    border-radius: 0%;
  }
  20% {
    border-radius: 50%;
  }
  70% {
    border-radius: 50%;
  }
}
/* icon-2 styles */
.frog#frog-2 .mouth {
  background-color: #fff;
  position: absolute;
  top: 30px;
  left: 0;
  right: 0;
}
.frog#frog-2 .eye-inner {
  top: 17%;
  background-color: transparent !important;
  -webkit-animation: hearts 0.6s linear 0s infinite alternate;
          animation: hearts 0.6s linear 0s infinite alternate;
}
@-webkit-keyframes hearts {
  0% {
    -webkit-transform: scale(0.7);
            transform: scale(0.7);
  }
  100% {
    -webkit-transform: scale(1);
            transform: scale(1);
  }
}
@keyframes hearts {
  0% {
    -webkit-transform: scale(0.7);
            transform: scale(0.7);
  }
  100% {
    -webkit-transform: scale(1);
            transform: scale(1);
  }
}
.frog#frog-2 .eye-inner:before, .frog#frog-2 .eye-inner:after {
  content: "";
  display: block;
  height: 70%;
  width: 40%;
  background-color: #C71F1C;
  border-radius: 50% 50% 0 0;
}
.frog#frog-2 .eye-inner:before {
  position: absolute;
  top: 0;
  left: 5px;
  -webkit-transform: rotate(-45deg);
          transform: rotate(-45deg);
}
.frog#frog-2 .eye-inner:after {
  position: absolute;
  top: 0;
  right: 5px;
  -webkit-transform: rotate(45deg);
          transform: rotate(45deg);
}
.frog#frog-2 .eye-inner .pupil {
  display: none;
}

/* icon-3 styles */
.frog#frog-3 .eye-right .light {
  position: absolute;
  top: 10%;
  left: auto;
  right: 10%;
}
.frog#frog-3 .mouth {
  width: 25px;
  height: 25px;
  position: absolute;
  top: 5px;
  left: 0;
  right: 0;
  -webkit-transform: rotate(23deg);
          transform: rotate(23deg);
}
.frog#frog-3 .mouth:before {
  content: "";
  display: block;
  border-bottom: 3px solid #3F6A34;
  width: 100%;
  height: 100%;
  border-radius: 50%;
  background-color: #A3D768;
  z-index: 3;
  position: absolute;
  top: 0px;
  left: 0;
}
.frog#frog-3 .toungue {
  width: 16px;
  height: 20px;
  background-color: #C71F1C;
  border-radius: 30px;
  z-index: 2;
  position: absolute;
  top: 17px;
  left: 4px;
  -webkit-transform-origin: center top;
          transform-origin: center top;
  -webkit-animation: toungue 2.0s linear 0s infinite;
          animation: toungue 2.0s linear 0s infinite;
}
@-webkit-keyframes toungue {
  0% {
    -webkit-transform: scale(1, 1);
            transform: scale(1, 1);
  }
  40% {
    -webkit-transform: scale(1, 1);
            transform: scale(1, 1);
  }
  75% {
    -webkit-transform: scale(1, 0);
            transform: scale(1, 0);
  }
}
@keyframes toungue {
  0% {
    -webkit-transform: scale(1, 1);
            transform: scale(1, 1);
  }
  40% {
    -webkit-transform: scale(1, 1);
            transform: scale(1, 1);
  }
  75% {
    -webkit-transform: scale(1, 0);
            transform: scale(1, 0);
  }
}
.frog#frog-3 .toungue:before {
  content: "";
  display: block;
  width: 2px;
  height: 4px;
  background-color: #410a09;
  position: absolute;
  left: 0px;
  right: 0px;
  bottom: 5px;
  margin: auto;
  opacity: 0.4;
}

/* icon-4 styles */
.frog#frog-4 .eye .light {
  position: absolute;
  top: 9px;
  left: 0px;
}
.frog#frog-4 .eye .light:before {
  position: absolute;
  top: -5px;
  left: 0px;
}
.frog#frog-4 .mouth {
  position: absolute;
  top: 20px;
  left: 0;
  right: 0;
  background-color: #ec7977;
  overflow: hidden;
  -webkit-transform-origin: center top;
          transform-origin: center top;
  -webkit-animation: laugh 1.9s linear 0s infinite;
          animation: laugh 1.9s linear 0s infinite;
}
@-webkit-keyframes laugh {
  0% {
    -webkit-transform: scale(1, 0);
            transform: scale(1, 0);
  }
  30% {
    -webkit-transform: scale(1, 1);
            transform: scale(1, 1);
  }
  40% {
    -webkit-transform: scale(1, 0.6);
            transform: scale(1, 0.6);
  }
  50% {
    -webkit-transform: scale(1, 1);
            transform: scale(1, 1);
  }
  60% {
    -webkit-transform: scale(1, 0.6);
            transform: scale(1, 0.6);
  }
  70% {
    -webkit-transform: scale(1, 1);
            transform: scale(1, 1);
  }
}
@keyframes laugh {
  0% {
    -webkit-transform: scale(1, 0);
            transform: scale(1, 0);
  }
  30% {
    -webkit-transform: scale(1, 1);
            transform: scale(1, 1);
  }
  40% {
    -webkit-transform: scale(1, 0.6);
            transform: scale(1, 0.6);
  }
  50% {
    -webkit-transform: scale(1, 1);
            transform: scale(1, 1);
  }
  60% {
    -webkit-transform: scale(1, 0.6);
            transform: scale(1, 0.6);
  }
  70% {
    -webkit-transform: scale(1, 1);
            transform: scale(1, 1);
  }
}
.frog#frog-4 .mouth .toungue {
  width: 17px;
  height: 17px;
  background-color: #C71F1C;
  border-radius: 20px;
  position: absolute;
  top: 9px;
  left: 3;
  -webkit-transform: rotate(20deg);
          transform: rotate(20deg);
}

/* icon-5 styles */
@-webkit-keyframes eyes-1 {
  0% {
    -webkit-transform: scale(1, 1);
            transform: scale(1, 1);
    opacity: 1;
  }
  20% {
    -webkit-transform: scale(0, 0);
            transform: scale(0, 0);
    opacity: 0;
  }
  70% {
    -webkit-transform: scale(0, 0);
            transform: scale(0, 0);
    opacity: 0;
  }
  80% {
    -webkit-transform: scale(1, 1);
            transform: scale(1, 1);
    opacity: 1;
  }
}
@keyframes eyes-1 {
  0% {
    -webkit-transform: scale(1, 1);
            transform: scale(1, 1);
    opacity: 1;
  }
  20% {
    -webkit-transform: scale(0, 0);
            transform: scale(0, 0);
    opacity: 0;
  }
  70% {
    -webkit-transform: scale(0, 0);
            transform: scale(0, 0);
    opacity: 0;
  }
  80% {
    -webkit-transform: scale(1, 1);
            transform: scale(1, 1);
    opacity: 1;
  }
}
@-webkit-keyframes eyes-2 {
  0% {
    opacity: 0;
    position: absolute;
    top: 40%;
    left: 20%;
  }
  28% {
    opacity: 1;
    position: absolute;
    top: 20%;
    left: 20%;
  }
  70% {
    opacity: 1;
    position: absolute;
    top: 20%;
    left: 20%;
  }
  78% {
    opacity: 0;
    position: absolute;
    top: 40%;
    left: 20%;
  }
}
@keyframes eyes-2 {
  0% {
    opacity: 0;
    position: absolute;
    top: 40%;
    left: 20%;
  }
  28% {
    opacity: 1;
    position: absolute;
    top: 20%;
    left: 20%;
  }
  70% {
    opacity: 1;
    position: absolute;
    top: 20%;
    left: 20%;
  }
  78% {
    opacity: 0;
    position: absolute;
    top: 40%;
    left: 20%;
  }
}
@-webkit-keyframes blush {
  0% {
    opacity: 0;
  }
  20% {
    opacity: 1;
  }
  70% {
    opacity: 1;
  }
  80% {
    opacity: 0;
  }
}
@keyframes blush {
  0% {
    opacity: 0;
  }
  20% {
    opacity: 1;
  }
  70% {
    opacity: 1;
  }
  80% {
    opacity: 0;
  }
}
.frog#frog-5 .eye:after {
  content: "";
  display: block;
  width: 60%;
  height: 60%;
  border-top: 3px solid #3F6A34;
  border-radius: 50%;
  position: absolute;
  top: 40%;
  left: 20%;
  opacity: 0;
  -webkit-animation: eyes-2 2.8s linear 0s infinite;
          animation: eyes-2 2.8s linear 0s infinite;
}
.frog#frog-5 .eye .eye-inner {
  -webkit-transform-origin: center center;
          transform-origin: center center;
  -webkit-animation: eyes-1 2.8s linear 0s infinite;
          animation: eyes-1 2.8s linear 0s infinite;
}
.frog#frog-5 .blush {
  opacity: 0;
  -webkit-animation: blush 2.8s linear 0s infinite;
          animation: blush 2.8s linear 0s infinite;
}
.frog#frog-5 .mouth {
  width: 26px;
  height: 26px;
  border-bottom: 10px solid #fff;
  border-radius: 20px;
}

/* icon-6 styles */
@-webkit-keyframes eyes-big-light {
  0% {
    position: absolute;
    top: 10%;
    left: 10%;
    right: auto;
    bottom: auto;
  }
  20% {
    position: absolute;
    top: auto;
    left: auto;
    right: 10%;
    bottom: 10%;
  }
  70% {
    position: absolute;
    top: auto;
    left: auto;
    right: 10%;
    bottom: 10%;
  }
  80% {
    position: absolute;
    top: 10%;
    left: 10%;
    right: auto;
    bottom: auto;
  }
}
@keyframes eyes-big-light {
  0% {
    position: absolute;
    top: 10%;
    left: 10%;
    right: auto;
    bottom: auto;
  }
  20% {
    position: absolute;
    top: auto;
    left: auto;
    right: 10%;
    bottom: 10%;
  }
  70% {
    position: absolute;
    top: auto;
    left: auto;
    right: 10%;
    bottom: 10%;
  }
  80% {
    position: absolute;
    top: 10%;
    left: 10%;
    right: auto;
    bottom: auto;
  }
}
@-webkit-keyframes eyes-small-light {
  0% {
    opacity: 0;
  }
  23% {
    opacity: 1;
  }
  70% {
    opacity: 1;
  }
  75% {
    opacity: 0;
  }
}
@keyframes eyes-small-light {
  0% {
    opacity: 0;
  }
  23% {
    opacity: 1;
  }
  70% {
    opacity: 1;
  }
  75% {
    opacity: 0;
  }
}
@keyframes blush {
  0% {
    opacity: 0;
  }
  20% {
    opacity: 1;
  }
  70% {
    opacity: 1;
  }
  80% {
    opacity: 0;
  }
}
.frog#frog-6 .eye .light {
  -webkit-animation: eyes-big-light 2.8s linear 0s infinite;
          animation: eyes-big-light 2.8s linear 0s infinite;
}
.frog#frog-6 .eye .light:before {
  position: absolute;
  top: -5px;
  left: 5px;
  opacity: 0;
  -webkit-animation: eyes-small-light 2.8s linear 0s infinite;
          animation: eyes-small-light 2.8s linear 0s infinite;
}
.frog#frog-6 .blush {
  opacity: 0;
  -webkit-animation: blush 2.8s linear 0s infinite;
          animation: blush 2.8s linear 0s infinite;
}
.frog#frog-6 .mouth {
  width: 16px;
  height: 16px;
  border-bottom: 10px solid #fff;
  border-radius: 20px;
}

/* icon-7 styles */
@-webkit-keyframes eye-animation {
  0% {
    position: absolute;
    top: 5px;
    left: auto;
    right: 3px;
  }
  25% {
    position: absolute;
    top: 0px;
    left: 0;
    right: 0;
    margin: auto;
  }
  50% {
    position: absolute;
    top: 5px;
    left: 3px;
    right: auto;
  }
  75% {
    position: absolute;
    top: 0px;
    left: 0;
    right: 0;
    margin: auto;
  }
}
@keyframes eye-animation {
  0% {
    position: absolute;
    top: 5px;
    left: auto;
    right: 3px;
  }
  25% {
    position: absolute;
    top: 0px;
    left: 0;
    right: 0;
    margin: auto;
  }
  50% {
    position: absolute;
    top: 5px;
    left: 3px;
    right: auto;
  }
  75% {
    position: absolute;
    top: 0px;
    left: 0;
    right: 0;
    margin: auto;
  }
}
.frog#frog-7 .eye .pupil {
  width: 40%;
  height: 40%;
  position: absolute;
  top: 5px;
  left: auto;
  right: 3px;
  -webkit-animation: eye-animation 3.6s linear 0s infinite;
          animation: eye-animation 3.6s linear 0s infinite;
}
.frog#frog-7 .eye .pupil .light {
  width: 5px;
  height: 5px;
  position: absolute;
  top: 2px;
  left: auto;
  right: 0px;
}
.frog#frog-7 .mouth {
  width: 16px;
  height: 3px;
  background-color: #3F6A34;
  position: absolute;
  top: 20px;
  left: 0px;
  right: 0px;
  border-radius: 5px;
}

/* icon-8 styles */
.frog#frog-8 .eye:after {
  content: "";
  display: block;
  width: 60%;
  height: 60%;
  border-bottom: 3px solid #3F6A34;
  border-radius: 50%;
  position: absolute;
  top: 0;
  left: 20%;
}
.frog#frog-8 .eye-left:after {
  -webkit-transform: rotate(-12deg);
          transform: rotate(-12deg);
}
.frog#frog-8 .eye-right:after {
  -webkit-transform: rotate(12deg);
          transform: rotate(12deg);
}
.frog#frog-8 .eye-inner {
  display: none;
}
@-webkit-keyframes mouth {
  0% {
    -webkit-transform: scale(0.7);
            transform: scale(0.7);
  }
  60% {
    -webkit-transform: scale(1);
            transform: scale(1);
  }
}
@keyframes mouth {
  0% {
    -webkit-transform: scale(0.7);
            transform: scale(0.7);
  }
  60% {
    -webkit-transform: scale(1);
            transform: scale(1);
  }
}
.frog#frog-8 .mouth {
  height: 21px;
  width: 14px;
  background-color: #fff;
  border-radius: 50%;
  -webkit-box-shadow: 2px 2px 0px 0px rgba(63, 106, 52, 0.3);
          box-shadow: 2px 2px 0px 0px rgba(63, 106, 52, 0.3);
  position: absolute;
  top: 16px;
  left: 0px;
  right: 0px;
  -webkit-transform: scale(0.7);
          transform: scale(0.7);
  -webkit-transform-origin: center top;
          transform-origin: center top;
  -webkit-animation: mouth 2s linear 0s infinite;
          animation: mouth 2s linear 0s infinite;
}
.frog#frog-8 .sleepy-icons {
  width: 34px;
  height: 50px;
  position: absolute;
  top: 0px;
  left: 0px;
  z-index: 10;
  color: #3F6A34;
  font-weight: bold;
}
@-webkit-keyframes sleepy-icons {
  0% {
    opacity: 0;
  }
  100% {
    opacity: 1;
  }
}
@keyframes sleepy-icons {
  0% {
    opacity: 0;
  }
  100% {
    opacity: 1;
  }
}
.frog#frog-8 .sleepy-icons div {
  text-shadow: 2px 2px 0px rgba(63, 106, 52, 0.3);
  -webkit-transform: rotate(-15deg);
          transform: rotate(-15deg);
  opacity: 0;
}
.frog#frog-8 .sleepy-icons div:nth-child(1) {
  position: absolute;
  top: 5px;
  left: 10px;
  font-size: 16px;
  -webkit-animation: sleepy-icons 1s linear 0s infinite alternate;
          animation: sleepy-icons 1s linear 0s infinite alternate;
}
.frog#frog-8 .sleepy-icons div:nth-child(2) {
  position: absolute;
  top: -6px;
  left: -6px;
  font-size: 12px;
  -webkit-animation: sleepy-icons 1s linear 0.5s infinite alternate;
          animation: sleepy-icons 1s linear 0.5s infinite alternate;
}
.frog#frog-8 .sleepy-icons div:nth-child(3) {
  position: absolute;
  top: -30px;
  left: -10px;
  font-size: 19px;
  -webkit-animation: sleepy-icons 1s linear 1s infinite alternate;
          animation: sleepy-icons 1s linear 1s infinite alternate;
}

/* icon-9 styles */
@-webkit-keyframes color-animation {
  0% {
    background-color: #A3D768;
  }
  30% {
    background-color: #3F6A34;
  }
  70% {
    background-color: #3F6A34;
  }
  80% {
    background-color: #A3D768;
  }
}
@keyframes color-animation {
  0% {
    background-color: #A3D768;
  }
  30% {
    background-color: #3F6A34;
  }
  70% {
    background-color: #3F6A34;
  }
  80% {
    background-color: #A3D768;
  }
}
@-webkit-keyframes color-animation-2 {
  0% {
    border-color: #3F6A34;
  }
  30% {
    border-color: #162612;
  }
  70% {
    border-color: #162612;
  }
  80% {
    border-color: #3F6A34;
  }
}
@keyframes color-animation-2 {
  0% {
    border-color: #3F6A34;
  }
  30% {
    border-color: #162612;
  }
  70% {
    border-color: #162612;
  }
  80% {
    border-color: #3F6A34;
  }
}
@-webkit-keyframes color-animation-3 {
  0% {
    background-color: #3F6A34;
  }
  30% {
    background-color: #2b4823;
  }
  70% {
    background-color: #2b4823;
  }
  80% {
    background-color: #3F6A34;
  }
}
@keyframes color-animation-3 {
  0% {
    background-color: #3F6A34;
  }
  30% {
    background-color: #2b4823;
  }
  70% {
    background-color: #2b4823;
  }
  80% {
    background-color: #3F6A34;
  }
}
.frog#frog-9 .body,
.frog#frog-9 .eye:before {
  -webkit-animation: color-animation 2.5s linear 0s infinite;
          animation: color-animation 2.5s linear 0s infinite;
}
.frog#frog-9 .eye:after {
  -webkit-animation: color-animation 2.5s linear 0s infinite, color-animation-2 2.5s linear 0s infinite;
          animation: color-animation 2.5s linear 0s infinite, color-animation-2 2.5s linear 0s infinite;
}
.frog#frog-9 .mouth {
  -webkit-animation: color-animation-2 2.5s linear 0s infinite;
          animation: color-animation-2 2.5s linear 0s infinite;
}
.frog#frog-9 .mouth:before,
.frog#frog-9 .mouth:after {
  -webkit-animation: color-animation-3 2.5s linear 0s infinite;
          animation: color-animation-3 2.5s linear 0s infinite;
}
.frog#frog-9 .blush:before, .frog#frog-9 .blush:after {
  background-color: #A3D768;
}
.frog#frog-9 .eye .eye-inner {
  width: 60%;
  height: 60%;
}
.frog#frog-9 .eye:after {
  content: "";
  display: block;
  background-color: #A3D768;
  width: 20px;
  height: 10px;
  border-radius: 30px;
  border-bottom: 2px solid #3F6A34;
}
.frog#frog-9 .eye-left .eye-inner {
  position: absolute;
  top: 20%;
  left: 30%;
}
.frog#frog-9 .eye-left:after {
  position: absolute;
  top: 18%;
  left: 28%;
  -webkit-transform: rotate(-15deg);
          transform: rotate(-15deg);
}
.frog#frog-9 .eye-right .eye-inner {
  position: absolute;
  top: 20%;
  left: 15%;
}
.frog#frog-9 .eye-right:after {
  position: absolute;
  top: 18%;
  left: 20%;
  -webkit-transform: rotate(15deg);
          transform: rotate(15deg);
}
.frog#frog-9 .mouth {
  width: 20px;
  height: 10px;
  border-top: 3px solid #3F6A34;
  border-radius: 50%;
  position: absolute;
  top: 20px;
  left: 0;
  right: 0;
}
.frog#frog-9 .mouth:before, .frog#frog-9 .mouth:after {
  content: "";
  display: block;
  width: 2px;
  height: 6px;
  background-color: #3F6A34;
}
.frog#frog-9 .mouth:before {
  position: absolute;
  top: -3px;
  left: 0;
  -webkit-transform: rotate(-8deg);
          transform: rotate(-8deg);
}
.frog#frog-9 .mouth:after {
  position: absolute;
  top: -3px;
  right: 0;
  -webkit-transform: rotate(8deg);
          transform: rotate(8deg);
}

/* icon-10 styles */
.frog#frog-10 .eye .eye-inner {
  background: transparent;
}
.frog#frog-10 .eye .eye-inner:before, .frog#frog-10 .eye .eye-inner:after {
  content: "";
  display: block;
  width: 3px;
  height: 15px;
  background-color: black;
  position: absolute;
  top: 5px;
  left: 0;
  right: 0;
  margin: auto;
}
.frog#frog-10 .eye .eye-inner:before {
  -webkit-transform: rotate(-45deg);
          transform: rotate(-45deg);
}
.frog#frog-10 .eye .eye-inner:after {
  -webkit-transform: rotate(45deg);
          transform: rotate(45deg);
}
.frog#frog-10 .eye .eye-inner .pupil {
  display: none;
}
.frog#frog-10 .mouth {
  height: 21px;
  width: 20px;
  background-color: #3F6A34;
  border-radius: 50%;
  position: absolute;
  top: 16px;
  left: 0px;
  right: 0px;
  -webkit-transform-origin: center center;
          transform-origin: center center;
  -webkit-animation: mouth-2 2s linear 0s infinite alternate;
          animation: mouth-2 2s linear 0s infinite alternate;
}
@-webkit-keyframes mouth-2 {
  0% {
    -webkit-transform: scale(0);
            transform: scale(0);
    opacity: 0;
  }
  60% {
    -webkit-transform: scale(1);
            transform: scale(1);
    opacity: 1;
  }
}
@keyframes mouth-2 {
  0% {
    -webkit-transform: scale(0);
            transform: scale(0);
    opacity: 0;
  }
  60% {
    -webkit-transform: scale(1);
            transform: scale(1);
    opacity: 1;
  }
}
/* icon-11 styles */
.frog#frog-11 .eye:after {
  content: "";
  display: block;
  width: 50%;
  height: 50%;
  border-bottom: 3px solid #3F6A34;
  border-radius: 50%;
  position: absolute;
  top: 0px;
  left: 0px;
  right: 0px;
  margin: auto;
}
.frog#frog-11 .eye .eye-inner {
  display: none;
}
.frog#frog-11 .mouth {
  width: 20px;
  height: 20px;
  border-top: 2px solid #3F6A34;
  border-radius: 50%;
  position: absolute;
  top: 16px;
  left: 0px;
  right: 0px;
}
.frog#frog-11 .tear {
  width: 20px;
  height: 20px;
  background-color: #8ffef0;
  border-radius: 0px 50% 50% 50%;
  position: absolute;
  top: 6px;
  left: 16px;
  z-index: 10;
  -webkit-animation: tear 1.8s linear 0s infinite;
          animation: tear 1.8s linear 0s infinite;
}
@-webkit-keyframes tear {
  0% {
    top: 6px;
    -webkit-transform: scale(0.4) rotate(45deg);
            transform: scale(0.4) rotate(45deg);
  }
  100% {
    top: 85%;
    -webkit-transform: scale(1) rotate(45deg);
            transform: scale(1) rotate(45deg);
  }
}
@keyframes tear {
  0% {
    top: 6px;
    -webkit-transform: scale(0.4) rotate(45deg);
            transform: scale(0.4) rotate(45deg);
  }
  100% {
    top: 85%;
    -webkit-transform: scale(1) rotate(45deg);
            transform: scale(1) rotate(45deg);
  }
}
.frog#frog-11 .tear:before {
  content: "";
  display: block;
  width: 90%;
  height: 90%;
  background-color: #01f3d3;
  border-radius: 0px 50% 50% 50%;
  position: absolute;
  top: 0px;
  left: 0px;
}

/* icon-12 styles */
@-webkit-keyframes angry-frog-bg {
  0% {
    background-color: #A3D768;
  }
  30% {
    background-color: #ec7977;
  }
  70% {
    background-color: #ec7977;
  }
  80% {
    background-color: #A3D768;
  }
}
@keyframes angry-frog-bg {
  0% {
    background-color: #A3D768;
  }
  30% {
    background-color: #ec7977;
  }
  70% {
    background-color: #ec7977;
  }
  80% {
    background-color: #A3D768;
  }
}
@-webkit-keyframes angry-eyes {
  0% {
    -webkit-transform: scale(1);
            transform: scale(1);
  }
  30% {
    -webkit-transform: scale(0.6);
            transform: scale(0.6);
  }
  70% {
    -webkit-transform: scale(0.6);
            transform: scale(0.6);
  }
  80% {
    -webkit-transform: scale(1);
            transform: scale(1);
  }
}
@keyframes angry-eyes {
  0% {
    -webkit-transform: scale(1);
            transform: scale(1);
  }
  30% {
    -webkit-transform: scale(0.6);
            transform: scale(0.6);
  }
  70% {
    -webkit-transform: scale(0.6);
            transform: scale(0.6);
  }
  80% {
    -webkit-transform: scale(1);
            transform: scale(1);
  }
}
@-webkit-keyframes angry-brows-mouth {
  0% {
    opacity: 0;
  }
  37% {
    opacity: 1;
  }
  70% {
    opacity: 1;
  }
  77% {
    opacity: 0;
  }
}
@keyframes angry-brows-mouth {
  0% {
    opacity: 0;
  }
  37% {
    opacity: 1;
  }
  70% {
    opacity: 1;
  }
  77% {
    opacity: 0;
  }
}
.frog#frog-12 .body,
.frog#frog-12 .eye:before {
  -webkit-animation: angry-frog-bg 2.8s linear 0s infinite;
          animation: angry-frog-bg 2.8s linear 0s infinite;
}
.frog#frog-12 .eye-inner {
  -webkit-animation: angry-eyes 2.8s linear 0s infinite;
          animation: angry-eyes 2.8s linear 0s infinite;
}
.frog#frog-12 .eye:after {
  content: "";
  display: block;
  width: 13px;
  height: 3px;
  background-color: #C71F1C;
  position: absolute;
  top: 5px;
  left: 0;
  right: 0;
  margin: auto;
  -webkit-animation: angry-brows-mouth 2.8s linear 0s infinite;
          animation: angry-brows-mouth 2.8s linear 0s infinite;
  opacity: 0;
}
.frog#frog-12 .eye-left:after {
  -webkit-transform: rotate(10deg);
          transform: rotate(10deg);
}
.frog#frog-12 .eye-right:after {
  -webkit-transform: rotate(-10deg);
          transform: rotate(-10deg);
}
.frog#frog-12 .mouth {
  width: 18px;
  height: 8px;
  border-top: 3px solid #C71F1C;
  position: absolute;
  top: 16px;
  left: 0;
  right: 0;
  border-radius: 50%;
  -webkit-transform: rotate(32deg);
          transform: rotate(32deg);
  opacity: 0;
  -webkit-animation: angry-brows-mouth 2.8s linear 0s infinite;
          animation: angry-brows-mouth 2.8s linear 0s infinite;
}

</style>
</head>
<body>
<div class="container">
  <div class="emoji-container">
    
    <!--icon #1-->
<!--     <div class="icon"> -->
<!--       <div class="frog" id="frog-1"> -->
        
<!--         <div class="body"> -->
<!--           <div class="mouth"></div> -->
<!--         </div> -->
        
<!--         <div class="eyes"> -->
<!--           <div class="eye eye-left"> -->
<!--             <div class="eye-inner"> -->
<!--               <div class="pupil"> -->
<!--                 <div class="light"></div> -->
<!--               </div> -->
<!--             </div> -->
<!--           </div> -->
<!--           <div class="eye eye-right"> -->
<!--             <div class="eye-inner"> -->
<!--               <div class="pupil"> -->
<!--                 <div class="light"></div> -->
<!--               </div> -->
<!--             </div> -->
<!--           </div> -->
<!--         </div> -->
        
<!--       </div> -->
<!--     </div> -->
    
    <!--icon #2-->
<!--     <div class="icon"> -->
<!--       <div class="frog" id="frog-2"> -->
        
<!--         <div class="body"> -->
<!--           <div class="blush"></div> -->
<!--           <div class="mouth big-mouth"></div> -->
<!--         </div> -->
        
<!--         <div class="eyes"> -->
<!--           <div class="eye eye-left"> -->
<!--             <div class="eye-inner"> -->
<!--               <div class="pupil"> -->
<!--                 <div class="light"></div> -->
<!--               </div> -->
<!--             </div> -->
<!--           </div> -->
<!--           <div class="eye eye-right"> -->
<!--             <div class="eye-inner"> -->
<!--               <div class="pupil"> -->
<!--                 <div class="light"></div> -->
<!--               </div> -->
<!--             </div> -->
<!--           </div> -->
<!--         </div> -->
        
<!--       </div> -->
<!--     </div> -->
    
    <!--icon #3-->
    <div class="icon">
      <div class="frog" id="frog-3">
        
        <div class="body">
          <div class="mouth">
            <div class="toungue"></div>
          </div>
        </div>
        
        <div class="eyes">
          <div class="eye eye-left wink">
            <div class="eye-inner">
              <div class="pupil">
                <div class="light"></div>
              </div>
            </div>
          </div>
          <div class="eye eye-right">
            <div class="eye-inner">
              <div class="pupil">
                <div class="light"></div>
              </div>
            </div>
          </div>
        </div>
        
      </div>
    </div>
    
    <!--icon #4-->
    <div class="icon">
      <div class="frog" id="frog-4">
        
        <div class="body">
          <div class="mouth big-mouth">
            <div class="toungue"></div>
          </div>
        </div>
        
        <div class="eyes">
          <div class="eye eye-left extra-light">
            <div class="eye-inner">
              <div class="pupil">
                <div class="light"></div>
              </div>
            </div>
          </div>
          <div class="eye eye-right extra-light">
            <div class="eye-inner">
              <div class="pupil">
                <div class="light"></div>
              </div>
            </div>
          </div>
        </div>
        
      </div>
    </div>
    
    <!--icon #5-->
    <div class="icon">
      <div class="frog" id="frog-5">
        
        <div class="body">
          <div class="blush"></div>
          <div class="mouth"></div>
        </div>
        
        <div class="eyes">
          <div class="eye eye-left">
            <div class="eye-inner">
              <div class="pupil">
                <div class="light"></div>
              </div>
            </div>
          </div>
          <div class="eye eye-right">
            <div class="eye-inner">
              <div class="pupil">
                <div class="light"></div>
              </div>
            </div>
          </div>
        </div>
        
      </div>
    </div>
    
    <!--icon #6-->
    <div class="icon">
      <div class="frog" id="frog-6">
        
        <div class="body">
          <div class="blush"></div>
          <div class="mouth"></div>
        </div>
        
        <div class="eyes">
          <div class="eye eye-left extra-light">
            <div class="eye-inner">
              <div class="pupil">
                <div class="light"></div>
              </div>
            </div>
          </div>
          <div class="eye eye-right extra-light">
            <div class="eye-inner">
              <div class="pupil">
                <div class="light"></div>
              </div>
            </div>
          </div>
        </div>
        
      </div>
    </div>
    
    <!--icon #7-->
<!--     <div class="icon"> -->
<!--       <div class="frog" id="frog-7"> -->
        
<!--         <div class="body"> -->
<!--           <div class="mouth"></div> -->
<!--         </div> -->
        
<!--         <div class="eyes"> -->
<!--           <div class="eye eye-left"> -->
<!--             <div class="eye-inner"> -->
<!--               <div class="pupil"> -->
<!--                 <div class="light"></div> -->
<!--               </div> -->
<!--             </div> -->
<!--           </div> -->
<!--           <div class="eye eye-right"> -->
<!--             <div class="eye-inner"> -->
<!--               <div class="pupil"> -->
<!--                 <div class="light"></div> -->
<!--               </div> -->
<!--             </div> -->
<!--           </div> -->
<!--         </div> -->
        
<!--       </div> -->
<!--     </div> -->
    
    <!--icon #8-->
<!--     <div class="icon"> -->
<!--       <div class="frog" id="frog-8"> -->
        
<!--         <div class="body"> -->
<!--           <div class="mouth"></div> -->
<!--           <div class="sleepy-icons"> -->
<!--             <div>Z</div> -->
<!--             <div>Z</div> -->
<!--             <div>Z</div> -->
<!--           </div> -->
<!--         </div> -->
        
<!--         <div class="eyes"> -->
<!--           <div class="eye eye-left"> -->
<!--             <div class="eye-inner"> -->
<!--               <div class="pupil"> -->
<!--                 <div class="light"></div> -->
<!--               </div> -->
<!--             </div> -->
<!--           </div> -->
<!--           <div class="eye eye-right"> -->
<!--             <div class="eye-inner"> -->
<!--               <div class="pupil"> -->
<!--                 <div class="light"></div> -->
<!--               </div> -->
<!--             </div> -->
<!--           </div> -->
<!--         </div> -->
        
<!--       </div> -->
<!--     </div> -->
    
   <!--icon #9-->
    <div class="icon">
      <div class="frog" id="frog-9">
        
        <div class="body">
          <div class="blush"></div>
          <div class="mouth"></div>
        </div>
        
        <div class="eyes">
          <div class="eye eye-left">
            <div class="eye-inner">
              <div class="pupil">
                <div class="light"></div>
              </div>
            </div>
          </div>
          <div class="eye eye-right">
            <div class="eye-inner">
              <div class="pupil">
                <div class="light"></div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    
   <!--icon #10-->
    <div class="icon">
      <div class="frog" id="frog-10">
        
        <div class="body">
          <div class="mouth"></div>
        </div>
        
        <div class="eyes">
          <div class="eye eye-left">
            <div class="eye-inner">
              <div class="pupil">
                <div class="light"></div>
              </div>
            </div>
          </div>
          <div class="eye eye-right">
            <div class="eye-inner">
              <div class="pupil">
                <div class="light"></div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div> 
    
    <!--icon #11-->
    <div class="icon">
      <div class="frog" id="frog-11">
        
        <div class="body">
          <div class="tear"></div>
          <div class="mouth"></div>
        </div>
        
        <div class="eyes">
          <div class="eye eye-left">
            <div class="eye-inner">
              <div class="pupil">
                <div class="light"></div>
              </div>
            </div>
          </div>
          <div class="eye eye-right">
            <div class="eye-inner">
              <div class="pupil">
                <div class="light"></div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    
    <!--icon #12-->
    <div class="icon">
      <div class="frog" id="frog-12">
        
        <div class="body">
          <div class="mouth"></div>
        </div>
        
        <div class="eyes">
          <div class="eye eye-left">
            <div class="eye-inner">
              <div class="pupil">
                <div class="light"></div>
              </div>
            </div>
          </div>
          <div class="eye eye-right">
            <div class="eye-inner">
              <div class="pupil">
                <div class="light"></div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div> 
    
  </div>
</div>
</body>
</html>