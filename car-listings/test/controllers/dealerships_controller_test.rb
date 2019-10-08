require 'test_helper'

class DealershipsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @dealership = dealerships(:one)
  end

  test "should get index" do
    get dealerships_url
    assert_response :success
  end

  test "should get new" do
    get new_dealership_url
    assert_response :success
  end

  test "should create dealership" do
    assert_difference('Dealership.count') do
      post dealerships_url, params: { dealership: { address: @dealership.address, city: @dealership.city, name: @dealership.name, owner: @dealership.owner, state: @dealership.state, zip: @dealership.zip } }
    end

    assert_redirected_to dealership_url(Dealership.last)
  end

  test "should show dealership" do
    get dealership_url(@dealership)
    assert_response :success
  end

  test "should get edit" do
    get edit_dealership_url(@dealership)
    assert_response :success
  end

  test "should update dealership" do
    patch dealership_url(@dealership), params: { dealership: { address: @dealership.address, city: @dealership.city, name: @dealership.name, owner: @dealership.owner, state: @dealership.state, zip: @dealership.zip } }
    assert_redirected_to dealership_url(@dealership)
  end

  test "should destroy dealership" do
    assert_difference('Dealership.count', -1) do
      delete dealership_url(@dealership)
    end

    assert_redirected_to dealerships_url
  end
end
