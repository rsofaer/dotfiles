$(document).ready(function(){
  var buttons = jQuery("button")
  jQuery.each(buttons, function(i, e){
    e['onclick'] = function(){return true;}
  })
})
