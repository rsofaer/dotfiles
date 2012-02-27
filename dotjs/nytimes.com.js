clearShit = function(){
      overlay = document.getElementById('overlay');
      overlay.style.setProperty('display', 'none');
      //overlay.parentNode.removeChild(overlay);
      pic = document.getElementById('gatewayCreative');
      pic.style.setProperty('display', 'none');
     // pic.parentNode.removeChild(pic);
      document.body.style.setProperty('overflow', 'scroll');

      document.getElementsByTagName("html")[0].style.overflow='';

      //try {
        new Ajax.Updater('shell', window.location.href.replace(/gwh=.*/,""));
      //} catch (e) {
      //}
}
intervalID = window.setInterval(
    function(){
      try {
        clearShit();
        window.clearInterval(intervalID);
      } catch (e) {

      }
    },
1000);

