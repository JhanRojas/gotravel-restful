# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).on 'ready page:load', ->
  CountryStateSelect({ country_id: "hotel_country", state_id: "hotel_state", city_id: "hotel_city" })
