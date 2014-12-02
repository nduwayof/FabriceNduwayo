/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


function reloadHome(){
    location.reload();
}

// Load Sign up form into the content

function loadSignup(){
     $.get("/GItTesting/signup.jsp",
       function(data){
        $('#mainContent').html(data);

      }
     );
}