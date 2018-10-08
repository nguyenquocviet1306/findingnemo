require 'test_helper'

class HotelReviewsControllerTest < ActionController::TestCase
  setup do
    @hotel_review = hotel_reviews(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:hotel_reviews)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create hotel_review" do
    assert_difference('HotelReview.count') do
      post :create, hotel_review: { clean_rating: @hotel_review.clean_rating, comment: @hotel_review.comment, hotel_id: @hotel_review.hotel_id, security_rating: @hotel_review.security_rating, service_rating: @hotel_review.service_rating, space_rating: @hotel_review.space_rating, user_id: @hotel_review.user_id }
    end

    assert_redirected_to hotel_review_path(assigns(:hotel_review))
  end

  test "should show hotel_review" do
    get :show, id: @hotel_review
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @hotel_review
    assert_response :success
  end

  test "should update hotel_review" do
    patch :update, id: @hotel_review, hotel_review: { clean_rating: @hotel_review.clean_rating, comment: @hotel_review.comment, hotel_id: @hotel_review.hotel_id, security_rating: @hotel_review.security_rating, service_rating: @hotel_review.service_rating, space_rating: @hotel_review.space_rating, user_id: @hotel_review.user_id }
    assert_redirected_to hotel_review_path(assigns(:hotel_review))
  end

  test "should destroy hotel_review" do
    assert_difference('HotelReview.count', -1) do
      delete :destroy, id: @hotel_review
    end

    assert_redirected_to hotel_reviews_path
  end
end
