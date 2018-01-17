<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
html {
  height: 100%;
  overflow: hidden;
}

body {
  position: fixed;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
}

body,
input,
textarea {
  font-family: sans-serif;
  color: #555;
  letter-spacing: .04em;
}

.legal-pad {
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  margin: auto 1rem;
  width: 50%;
  position: absolute;
  margin: auto;
  overflow: hidden;
}

.pad-binding {
  align-items: center;
  color: #a44040;
  display: flex;
  font-weight: 600;
  height: 60px;
  text-align: center;
  position: absolute;
  top: 0;
  left: 0;
  right: 0;
  background: #b34646;
  border-bottom: 4px solid #8e3838;
  z-index: 3;
  box-sizing: border-box;
  padding: auto 90px;
}
.pad-binding .button-group {
  width: 100%;
  display: flex;
  justify-content: space-between;
  margin: 0 1rem;
}
.pad-binding .button-group .button {
  background: #8e3838;
  border: 0;
  border-radius: 4px;
  color: #e1b1b1;
  text-transform: uppercase;
  letter-spacing: .1em;
  font-weight: 600;
  padding: .5rem 1rem;
  cursor: pointer;
}
.pad-binding .button-group .button:hover, .pad-binding .button-group .button:focus {
  background: #c46868;
}
.pad-binding .button-group .button:active {
  background: #8e3838;
}

.pad-content {
  background: #ffffcc;
  position: absolute;
  top: 60px;
  right: 0;
  bottom: 0;
  left: 0;
  box-shadow: 0 0 20px 10px rgba(0, 0, 0, 0.1);
  z-index: 1;
}
.pad-content.dummy {
  z-index: 0;
}
.pad-content.removing-page {
  animation: remove-page 1000ms;
}

.pad-margin {
  position: absolute;
  top: 0;
  left: 0;
  bottom: 0;
  border-right: 2px solid #ffcccc;
  width: 90px;
  z-index: 0;
}
.pad-margin:before {
  position: absolute;
  right: 6px;
  content: '';
  width: 2px;
  display: block;
  height: 100%;
  background: #ffcccc;
}

.pad-header {
  z-index: 2;
  height: 90px;
  position: absolute;
  top: 0;
  left: 0;
  right: 0;
  transition: box-shadow .2s ease;
}
.pad-header.is-overlapping {
  box-shadow: 0 0 8px 4px rgba(0, 0, 0, 0.1);
}
.pad-header .pad-title {
  border: 0;
  background: transparent;
/*   font-size: 18px; */
  font-size: 24px;
  padding-left: 110px;
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  width: 100%;
  height: 100%;
  display: block;
  box-sizing: border-box;
}
.pad-header .pad-title:focus {
  outline: none;
}

.pad-body {
  position: absolute;
  top: 90px;
  right: 0;
  bottom: 0;
  left: 0;
  background: repeating-linear-gradient(#cce0ff, #cce0ff 2px, transparent 2px, transparent 2rem);
  background-attachment: local;
  background-size: 32px 32px;
}
.pad-body .pad-input {
  background: transparent;
  line-height: 2rem;
  font-size: 1rem;
  border: 0;
  width: 100%;
  height: 100%;
  resize: none;
  padding-left: 110px;
  padding-right: 20px;
  box-sizing: border-box;
}
.pad-body .pad-input:focus {
  outline: none;
}

@keyframes remove-page {
  100% {
    transform: rotate(-20deg) translateY(120%);
  }
}

</style>
</head>
<body>
<div class="legal-pad">
    <div class="pad-binding">
      <div class="button-group">
        <button class="button" onclick="saveTextAsFile()">내가 쓴 글 메모장으로 다운받기</button>
        <button class="button" onclick="removePage()">처음부터 다시 쓰기</button>
      </div>
    </div>
    <div id="pad-content" class="pad-content">
      <div id="pad-header" class="pad-header">
        <div class="pad-margin"></div>
        <input type="text" id="pad-title" class="pad-title" placeholder="제목 (title)">
      </div>
      <div id="pad-body" class="pad-body">
        <div class="pad-margin"></div>
        <textarea id="pad-input" class="pad-input" placeholder="오늘은 어떤 하루였나요...?"></textarea>
      </div>
    </div>

    <div class="pad-content dummy">
      <div class="pad-header">
        <div class="pad-margin"></div>
        <input type="text" class="pad-title" placeholder="제목 (title)">
      </div>
      <div class="pad-body">
        <div class="pad-margin"></div>
        <textarea class="pad-input" placeholder="오늘은 어떤 하루였나요...?"></textarea>
      </div>
    </div>

  </div>
  
  <script type="text/javascript">
  
  var padContent = document.getElementById('pad-content'),
  padHeader = document.getElementById('pad-header'),
  padTitle = document.getElementById('pad-title'),
  padBody = document.getElementById('pad-body'),
  padInput = document.getElementById('pad-input');

function toggleHeaderShadow() {
  var scrollTop = padInput.scrollTop;
  if (scrollTop > 0) {
    padHeader.classList.add('is-overlapping');
    padBody.style.backgroundPosition = '0 ' + -scrollTop + 'px';
  } else {
    padHeader.classList.remove('is-overlapping');
    padBody.style.backgroundPosition = '0 0';
  }
}

function removePage() {
  localStorage.clear();
  padContent.classList.add('removing-page');
  setTimeout(function () {
    padContent.classList.remove('removing-page');
    padTitle.value = '';
    padInput.value = '';
  }, 1000);
}

function saveTextAsFile() {
  var documentContent = padInput.value;
  var textFileAsBlob = new Blob([documentContent], {
    type: 'text/plain'
  });
  var fileNameToSaveAs = padTitle.value ? padTitle.value : '제목 (title)';
  var downloadLink = document.createElement("a");
  downloadLink.download = fileNameToSaveAs;
  downloadLink.href = window.URL.createObjectURL(textFileAsBlob);
  document.getElementsByClassName('pad-binding')[0].appendChild(downloadLink);
  downloadLink.click();
  downloadLink.remove();
}

function saveToLocalStorage() {
  var documentTitle = padTitle.value;
  var documentContent = padInput.value;
  localStorage.setItem('title', documentTitle);
  localStorage.setItem('content', documentContent);
}

function loadFromLocalStorage() {
  if (localStorage.content) {
    padInput.value = localStorage.content;
  }
  if (localStorage.title) {
    padTitle.value = localStorage.title;
  }
}

padTitle.addEventListener('input', saveToLocalStorage);
padInput.addEventListener('scroll', toggleHeaderShadow);
padInput.addEventListener('input', saveToLocalStorage);
window.addEventListener('load', loadFromLocalStorage);
  </script>
</body>
</html>