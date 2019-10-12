require 'test_helper'

class SaleswomenControllerTest < ActionDispatch::IntegrationTest
  setup do
    @saleswoman = saleswomen(:one)
  end

  test "should get index" do
    get saleswomen_url
    assert_response :success
  end

  test "should get new" do
    get new_saleswoman_url
    assert_response :success
  end

  test "should create saleswoman" do
    assert_difference('Saleswoman.count') do
      post saleswomen_url, params: { saleswoman: { description: @saleswoman.description, full_name: @saleswoman.full_name, profile_image_url: @saleswoman.profile_image_url } }
    end

    assert_redirected_to saleswoman_url(Saleswoman.last)
  end

  test "should show saleswoman" do
    get saleswoman_url(@saleswoman)
    assert_response :success
  end

  test "should get edit" do
    get edit_saleswoman_url(@saleswoman)
    assert_response :success
  end

  test "should update saleswoman" do
    patch saleswoman_url(@saleswoman), params: { saleswoman: { description: @saleswoman.description, full_name: @saleswoman.full_name, profile_image_url: @saleswoman.profile_image_url } }
    assert_redirected_to saleswoman_url(@saleswoman)
  end

  test "should destroy saleswoman" do
    assert_difference('Saleswoman.count', -1) do
      delete saleswoman_url(@saleswoman)
    end

    assert_redirected_to saleswomen_url
  end
end
