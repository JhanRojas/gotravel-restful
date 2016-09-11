require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get tour_package" do
    get :tour_package
    assert_response :success
  end

  test "should get flight" do
    get :flight
    assert_response :success
  end

  test "should get hotel" do
    get :hotel
    assert_response :success
  end

  test "should get restaurant" do
    get :restaurant
    assert_response :success
  end

  test "should get contact_us" do
    get :contact_us
    assert_response :success
  end

  test "should get sign_in" do
    get :sign_in
    assert_response :success
  end

end
