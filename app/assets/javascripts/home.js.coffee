# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
$ ->
  $('.account').click -> 
   
	  $(".payroll").slideToggle('fast')
	  $(".technology").slideToggle('fast')
	  $(".manage").slideToggle('fast')
	  $(".account-content").slideToggle('fast')

$ ->
  $('.payroll').click -> 
   
	  $(".account").slideToggle('fast')
	  $(".technology").slideToggle('fast')
	  $(".manage").slideToggle('fast')
	  $(".payroll-content").slideToggle('fast')

$ ->
  $('.technology').click -> 
   
	  $(".account").slideToggle('fast')
	  $(".payroll").slideToggle('fast')
	  $(".manage").slideToggle('fast')
	  $(".technology-content").slideToggle('fast')

$ ->
  $('.manage').click -> 
   
	  $(".account").slideToggle('fast')
	  $(".technology").slideToggle('fast')
	  $(".payroll").slideToggle('fast')
	  $(".manage-content").slideToggle('fast')
