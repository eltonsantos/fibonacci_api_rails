$(function(){
    $(".form-submit").click(function(event) {  
        $.ajax({
            url: '/fibonacci',
            type: 'post',
            dataType: 'html',
            data: $(".form-quantity").serialize(),
            beforeSend: function(){
                $(".loading").show();
                console.log("working...");
            },
            success: function(response){
                $(".loading").hide();
                $(".sequence").html(response);
                console.log("success");
            }
        });    
    });   
});