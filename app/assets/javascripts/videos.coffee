# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
jQuery ->
    suits = $('#video_suit_a1_id').html()
    $('#suit_cost').change ->
        console.log("menu changed")
        suit_cost = $('#suit_cost option').filter(':selected').text()
        console.log(suit_cost)
        options = $(suits).filter("optgroup[label='#{suit_cost}']").html()
        $('#video_suit_a1_id').html(options)
        
    