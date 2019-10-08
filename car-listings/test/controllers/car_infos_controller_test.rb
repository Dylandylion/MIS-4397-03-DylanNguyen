require 'test_helper'

class CarInfosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @car_info = car_infos(:one)
  end

  test "should get index" do
    get car_infos_url
    assert_response :success
  end

  test "should get new" do
    get new_car_info_url
    assert_response :success
  end

  test "should create car_info" do
    assert_difference('CarInfo.count') do
      post car_infos_url, params: { car_info: { condition: @car_info.condition, location_address: @car_info.location_address, location_city: @car_info.location_city, location_state: @car_info.location_state, location_zip: @car_info.location_zip, model: @car_info.model, price: @car_info.price, sold_by: @car_info.sold_by, status: @car_info.status, year: @car_info.year } }
    end

    assert_redirected_to car_info_url(CarInfo.last)
  end

  test "should show car_info" do
    get car_info_url(@car_info)
    assert_response :success
  end

  test "should get edit" do
    get edit_car_info_url(@car_info)
    assert_response :success
  end

  test "should update car_info" do
    patch car_info_url(@car_info), params: { car_info: { condition: @car_info.condition, location_address: @car_info.location_address, location_city: @car_info.location_city, location_state: @car_info.location_state, location_zip: @car_info.location_zip, model: @car_info.model, price: @car_info.price, sold_by: @car_info.sold_by, status: @car_info.status, year: @car_info.year } }
    assert_redirected_to car_info_url(@car_info)
  end

  test "should destroy car_info" do
    assert_difference('CarInfo.count', -1) do
      delete car_info_url(@car_info)
    end

    assert_redirected_to car_infos_url
  end
end
