require 'test_helper'

class TourPackageReservationsControllerTest < ActionController::TestCase
  setup do
    @tour_package_reservation = tour_package_reservations(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:tour_package_reservations)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create tour_package_reservation" do
    assert_difference('TourPackageReservation.count') do
      post :create, tour_package_reservation: { tour_package_id: @tour_package_reservation.tour_package_id, user_id: @tour_package_reservation.user_id }
    end

    assert_redirected_to tour_package_reservation_path(assigns(:tour_package_reservation))
  end

  test "should show tour_package_reservation" do
    get :show, id: @tour_package_reservation
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @tour_package_reservation
    assert_response :success
  end

  test "should update tour_package_reservation" do
    patch :update, id: @tour_package_reservation, tour_package_reservation: { tour_package_id: @tour_package_reservation.tour_package_id, user_id: @tour_package_reservation.user_id }
    assert_redirected_to tour_package_reservation_path(assigns(:tour_package_reservation))
  end

  test "should destroy tour_package_reservation" do
    assert_difference('TourPackageReservation.count', -1) do
      delete :destroy, id: @tour_package_reservation
    end

    assert_redirected_to tour_package_reservations_path
  end
end
