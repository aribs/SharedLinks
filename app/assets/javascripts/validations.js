/**
 * Created by alejoribes on 17/2/16.
 */
$(document).ready(function(){
   //formInLine();
    $('#link_url').focusout(function(){
        var url = $('#link_url').val();
        if(validateURL(url)){
            console.log('good')
        }
        else{
            console.log('false')
        }

    });

    function validateURL(url){
        var RegExp = /(ftp|http|https):\/\/(\w+:{0,1}\w*@)?(\S+)(:[0-9]+)?(\/|\/([\w#!:.?+=&%@!\-\/]))?/;
        if(RegExp.test(url)){
            return true;
        }else{
            return false;
        }

    };
    //function formInLine(){
      //  $('#new_link').addClass("form-inline");
    //};
});