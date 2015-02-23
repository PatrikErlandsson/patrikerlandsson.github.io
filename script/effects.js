$(document).ready(function(){
    
     
    $("#formWrapper").fadeIn(1000);
    $("#hiddenContent").fadeIn(1000);
    console.log("test");
    
    $(".submit").hover(function(){
        
        $(this).animate({backgroundColor:'#fff'}, 'slow');
        console.log("test" + this);
    },
        function(){
            $(this).animate({backgroundColor:'#004c8a'}, 'fast');
            
    });//Button.hover close
   
});//Doc.rdy.close

