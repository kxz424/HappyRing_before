var yurl;
function getthevidthing(){
  yurl = document.getElementById('url1').value;
 yurl = yurl.replace(/https:\/\/www.youtube.com\/watch/gi, "https://tubeunblock.me/embed")
 yurl = yurl.replace(/https:\/\/youtu.be\//gi, "https://tubeunblock.me/embed?v=")
   yurl = yurl.replace(/https:\/\/m.youtube.com\/watch/gi, "https://tubeunblock.me/embed")

  yurl = yurl.replace(/http:\/\/www.youtube.com\/watch/gi, "https://tubeunblock.me/embed")
 yurl = yurl.replace(/http:\/\/youtu.be\//gi, "https://tubeunblock.me/embed?v=")
   yurl = yurl.replace(/http:\/\/m.youtube.com\/watch/gi, "https://tubeunblock.me/embed")
   yurl = yurl.replace(/m.youtube.com\/watch/gi, "https://tubeunblock.me/embed")
    yurl = yurl.replace(/www.youtube.com\/watch/gi, "https://tubeunblock.me/embed")
    yurl = yurl.replace(/youtube.com\/watch/gi, "https://tubeunblock.me/embed")
  yurl = 
  yurl.replace(/youtu.be\//gi, "https://tubeunblock.me/embed?v=")
 yurl = yurl.replace(/http:\/\/www.youtube.com\/embed\//gi, "https://tubeunblock.me/embed?v=");
 yurl = yurl.replace(/https:\/\/www.youtube.com\/embed\//gi, "https://tubeunblock.me/embed?v=")
  yurl = yurl.replace(/www.youtube.com\/embed\//gi, "https://tubeunblock.me/embed?v=")
 yurl = yurl.replace(/http:\/\/www.youtube.com\/embed/gi, "https://tubeunblock.me/embed")
 yurl = yurl.replace(/https:\/\/www.youtube.com\/embed/gi, "https://tubeunblock.me/embed")
  yurl = yurl.replace(/www.youtube.com\/embed/gi, "https://tubeunblock.me/embed")
  document.getElementById('vid').innerHTML='<iframe width="720" height="400" src="'+yurl+'" allowfullscreen></iframe>'
 
}