# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

jQuery ->
    $('#pins').imagesLoaded ->
 

        $('#pins').masonry itemSelector: ".box"


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

jQuery ->
  populate_box = (e) ->
    $("#pin_image_remote_url").val($(e.target)[0].src)
  $("#image_name6").on "click", populate_box




###
function highlight_image(image_name) {
  var children = document.getElementById('templates').childNodes;
  for (i = 0; i < children.length + 1; i++) {
     var image = children[i];




      $("img").click(function() {
    $(this).css('border', "solid 2px red");  
  });
});
  }



<span>
    <input type="checkbox" tabindex="12" value="1" name="salgsvilkar" id="Checkbox2"/>
    <label for="Checkbox2">Salgs- og leveringsvilkår er lest og akseptert</label>
</span>

<script type="text/javascript">
    document.getElementById('Checkbox2').onclick= function() {
        var s= this.parentNode.style;
        s.backgroundColor='#E5F7C7';
        s.border='solid blue 1px;';
    };
</script>

} 

###


