# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->
	$("tr[data-link]").click (event) ->
		$.post this.dataset.link
		
$(document).ready ->
  $('tr').click ->
    $(this).toggleClass('purchased')
