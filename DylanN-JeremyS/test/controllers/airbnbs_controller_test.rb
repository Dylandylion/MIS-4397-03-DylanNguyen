require 'test_helper'

class AirbnbsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @airbnb = airbnbs(:one)
  end

  test "should get index" do
    get airbnbs_url
    assert_response :success
  end

  test "should get new" do
    get new_airbnb_url
    assert_response :success
  end

  test "should create airbnb" do
    assert_difference('Airbnb.count') do
      post airbnbs_url, params: { airbnb: { ammenities: @airbnb.ammenities, guest_amount: @airbnb.guest_amount, image_url: @airbnb.image_url, number_of_bedrooms: @airbnb.number_of_bedrooms, number_of_beds: @airbnb.number_of_beds, pets: @airbnb.pets, price: @airbnb.price, restroom_count: @airbnb.restroom_count, room_type: @airbnb.room_type, string: @airbnb.string } }
    end

    assert_redirected_to airbnb_url(Airbnb.last)
  end

  test "should show airbnb" do
    get airbnb_url(@airbnb)
    assert_response :success
  end

  test "should get edit" do
    get edit_airbnb_url(@airbnb)
    assert_response :success
  end

  test "should update airbnb" do
    patch airbnb_url(@airbnb), params: { airbnb: { ammenities: @airbnb.ammenities, guest_amount: @airbnb.guest_amount, image_url: @airbnb.image_url, number_of_bedrooms: @airbnb.number_of_bedrooms, number_of_beds: @airbnb.number_of_beds, pets: @airbnb.pets, price: @airbnb.price, restroom_count: @airbnb.restroom_count, room_type: @airbnb.room_type, string: @airbnb.string } }
    assert_redirected_to airbnb_url(@airbnb)
  end

  test "should destroy airbnb" do
    assert_difference('Airbnb.count', -1) do
      delete airbnb_url(@airbnb)
    end

    assert_redirected_to airbnbs_url
  end
end
