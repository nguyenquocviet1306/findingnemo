require 'test_helper'

class HotelPicturesControllerTest < ActionController::TestCase
  setup do
    @hotel_picture = hotel_pictures(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:hotel_pictures)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create hotel_picture" do
    assert_difference('HotelPicture.count') do
      post :create, hotel_picture: { hotel_id: @hotel_picture.hotel_id, picture_link: @hotel_picture.picture_link, user_id: @hotel_picture.user_id }
    end

    assert_redirected_to hotel_picture_path(assigns(:hotel_picture))
  end

  test "should show hotel_picture" do
    get :show, id: @hotel_picture
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @hotel_picture
    assert_response :success
  end

  test "should update hotel_picture" do
    patch :update, id: @hotel_picture, hotel_picture: { hotel_id: @hotel_picture.hotel_id, picture_link: @hotel_picture.picture_link, user_id: @hotel_picture.user_id }
    assert_redirected_to hotel_picture_path(assigns(:hotel_picture))
  end

  test "should destroy hotel_picture" do
    assert_difference('HotelPicture.count', -1) do
      delete :destroy, id: @hotel_picture
    end

    assert_redirected_to hotel_pictures_path
  end
end
