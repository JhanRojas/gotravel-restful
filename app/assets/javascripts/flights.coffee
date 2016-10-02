# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).on 'ready page:load', ->
 CountryStateSelect({ country_id: "flight_origin_country", state_id: "flight_origin_state", city_id: "flight_origin_city" })
 CountryStateSelect({ country_id: "flight_destination_country", state_id: "flight_destination_state", city_id: "flight_destination_city" })