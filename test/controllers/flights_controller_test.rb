require 'test_helper'

class FlightsControllerTest < ActionController::TestCase
  setup do
    @flight = flights(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:flights)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create flight" do
    assert_difference('Flight.count') do
      post :create, flight: { adult_price: @flight.adult_price, airline_id: @flight.airline_id, capacity: @flight.capacity, departure: @flight.departure, destination_city: @flight.destination_city, destination_country: @flight.destination_country, destination_state: @flight.destination_state, minor_price: @flight.minor_price, origin_city: @flight.origin_city, origin_country: @flight.origin_country, origin_state: @flight.origin_state, returning: @flight.returning }
    end

    assert_redirected_to flight_path(assigns(:flight))
  end

  test "should show flight" do
    get :show, id: @flight
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @flight
    assert_response :success
  end

  test "should update flight" do
    patch :update, id: @flight, flight: { adult_price: @flight.adult_price, airline_id: @flight.airline_id, capacity: @flight.capacity, departure: @flight.departure, destination_city: @flight.destination_city, destination_country: @flight.destination_country, destination_state: @flight.destination_state, minor_price: @flight.minor_price, origin_city: @flight.origin_city, origin_country: @flight.origin_country, origin_state: @flight.origin_state, returning: @flight.returning }
    assert_redirected_to flight_path(assigns(:flight))
  end

  test "should destroy flight" do
    assert_difference('Flight.count', -1) do
      delete :destroy, id: @flight
    end

    assert_redirected_to flights_path
  end
end
