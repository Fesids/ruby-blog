// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails

//= require jquery
//quire jquery.turbolinks
//quire jquery_ujs
//quire turbolinks
//= require bootstrap-sprockets
//= require_tree 

//= require jquery
 //= require jquery_ujs

//import "@hotwired/turbo-rails"
import "controllers"
import "bootstrap/dist/css/bootstrap.css"
import "../../assets/stylesheets/application.css.scss"
import 'jquery'
require("jquery")
/*require("@rails/ujs").start()
require("turbolinks").start()
require("@rails/activestorage").start()*/
//require("channels")



  console.log("okin okin ")
 
  document.addEventListener('DOMContentLoaded', function(){

    $("#menu-toggle").click(function(e) {
      e.preventDefault();
      $("#wrapper").toggleClass("active");
    });


  
   

    document.querySelector(".select").addEventListener("change", (e)=>{

      if(document.querySelector(".select").checked){
        //document.querySelector(".name-comment-form").value = "Anônimo"
        document.querySelector(".name-comment-form").toggleAttribute("disabled");
        document.querySelector(".name-comment-form").value = "Anônimo"
      }else{
       
        document.querySelector(".name-comment-form").value = ""
      }
  
    })

  


  })