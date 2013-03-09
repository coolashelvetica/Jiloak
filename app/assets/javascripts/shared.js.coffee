# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/


$ ->
  $('.login-drop').click -> 
	  $(".login-drop").hide()
	  $(".login-drop-down").show()
	  $(".login-drop-down").animate
	    top: "+=118", 1000, ->
	  $(".login-box").animate
	    top: "+=118", 1000, ->
	  $(".login-drop").animate
	    top: "+=118", 1000, ->

$ ->
  $('.login-drop-down').click -> 
	  $(".login-drop-down").hide()
	  $(".login-drop").show()
	  $(".login-drop").animate
	    top: "-=118", 1000, ->
	  $(".login-drop-down").animate
	    top: "-=118", 1000, ->
	  $(".login-box").animate
	    top: "-=118", 1000, ->
