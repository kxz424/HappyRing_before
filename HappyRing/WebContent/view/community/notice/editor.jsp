
 <script src="/HappyRing/js/community/summernote-ko-KR.js"></script>

  <div id="summernote"><p>Hello Summernote</p></div>
  <script>
    $(document).ready(function() {
        $('#summernote').summernote({
			    options: {disableDragAndDrop: false},
			    lang: 'ko-KR',
			    height: 500,
			    fontNames: ['Nanum Pen Script', 'Jeju Gothic', 'Jeju Myeongjo', 'KoPub Batang', 'Nanum Brush Script', 'Noto Sans KR', 
					'Noto Sans Egyptian Hieroglyphs', 'Nanum Myeongjo', 'Nanum Gothic', 'Jeju Hallasan', 'Nanum Gothic Coding'],
			  	fontNamesIgnoreCheck: ['Nanum Pen Script']
        	
        });
    });
  </script>