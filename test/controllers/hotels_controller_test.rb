require 'test_helper'

class HotelsControllerTest < ActionController::TestCase
  setup do
    @hotel = hotels(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:hotels)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create hotel" do
    assert_difference('Hotel.count') do
      post :create, hotel: { hotel_address: @hotel.hotel_address, hotel_area: @hotel.hotel_area, hotel_name: @hotel.hotel_name, hotel_owner: @hotel.hotel_owner, hotel_phone_number: @hotel.hotel_phone_number, hotel_pr: @hotel.hotel_pr, hotel_price: @hotel.hotel_price, hotel_rating: @hotel.hotel_rating, hotel_status: @hotel.hotel_status }
    end

    assert_redirected_to hotel_path(assigns(:hotel))
  end

  test "should show hotel" do
    get :show, id: @hotel
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @hotel
    assert_response :success
  end

  test "should update hotel" do
    patch :update, id: @hotel, hotel: { hotel_address: @hotel.hotel_address, hotel_area: @hotel.hotel_area, hotel_name: @hotel.hotel_name, hotel_owner: @hotel.hotel_owner, hotel_phone_number: @hotel.hotel_phone_number, hotel_pr: @hotel.hotel_pr, hotel_price: @hotel.hotel_price, hotel_rating: @hotel.hotel_rating, hotel_status: @hotel.hotel_status }
    assert_redirected_to hotel_path(assigns(:hotel))
  end

  test "should destroy hotel" do
    assert_difference('Hotel.count', -1) do
      delete :destroy, id: @hotel
    end

    assert_redirected_to hotels_path
  end
end
