# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

jQuery ->
    $('#pins').imagesLoaded ->
 

        $('#pins').masonry itemSelector: ".box"

jQuery ->
  populate_box = (e) ->
    $("#pin_image_remote_url").val($(e.target)[0].src)
  $("#image_name").on "click", populate_box

jQuery ->
  populate_box = (e) ->
    $("#pin_image_remote_url").val($(e.target)[0].src)
  $("#image_name1").on "click", populate_box


jQuery ->
  populate_box = (e) ->
    $("#pin_image_remote_url").val($(e.target)[0].src)
  $("#image_name2").on "click", populate_box

jQuery ->
  populate_box = (e) ->
    $("#pin_image_remote_url").val($(e.target)[0].src)
  $("#image_name3").on "click", populate_box

jQuery ->
  populate_box = (e) ->
    $("#pin_image_remote_url").val($(e.target)[0].src)
  $("#image_name4").on "click", populate_box


jQuery ->
  populate_box = (e) ->
    $("#pin_image_remote_url").val($(e.target)[0].src)
  $("#image_name5").on "click", populate_box
