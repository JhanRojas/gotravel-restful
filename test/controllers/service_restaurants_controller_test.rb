require 'test_helper'

class ServiceRestaurantsControllerTest < ActionController::TestCase
  setup do
    @service_restaurant = service_restaurants(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:service_restaurants)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create service_restaurant" do
    assert_difference('ServiceRestaurant.count') do
      post :create, service_restaurant: { descripcion: @service_restaurant.descripcion, nombre: @service_restaurant.nombre }
    end

    assert_redirected_to service_restaurant_path(assigns(:service_restaurant))
  end

  test "should show service_restaurant" do
    get :show, id: @service_restaurant
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @service_restaurant
    assert_response :success
  end

  test "should update service_restaurant" do
    patch :update, id: @service_restaurant, service_restaurant: { descripcion: @service_restaurant.descripcion, nombre: @service_restaurant.nombre }
    assert_redirected_to service_restaurant_path(assigns(:service_restaurant))
  end

  test "should destroy service_restaurant" do
    assert_difference('ServiceRestaurant.count', -1) do
      delete :destroy, id: @service_restaurant
    end

    assert_redirected_to service_restaurants_path
  end
end
