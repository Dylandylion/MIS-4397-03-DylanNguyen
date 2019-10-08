require 'test_helper'

class SalesmenControllerTest < ActionDispatch::IntegrationTest
  setup do
    @salesman = salesmen(:one)
  end

  test "should get index" do
    get salesmen_url
    assert_response :success
  end

  test "should get new" do
    get new_salesman_url
    assert_response :success
  end

  test "should create salesman" do
    assert_difference('Salesman.count') do
      post salesmen_url, params: { salesman: { email_address: @salesman.email_address, first_name: @salesman.first_name, last_name: @salesman.last_name } }
    end

    assert_redirected_to salesman_url(Salesman.last)
  end

  test "should show salesman" do
    get salesman_url(@salesman)
    assert_response :success
  end

  test "should get edit" do
    get edit_salesman_url(@salesman)
    assert_response :success
  end

  test "should update salesman" do
    patch salesman_url(@salesman), params: { salesman: { email_address: @salesman.email_address, first_name: @salesman.first_name, last_name: @salesman.last_name } }
    assert_redirected_to salesman_url(@salesman)
  end

  test "should destroy salesman" do
    assert_difference('Salesman.count', -1) do
      delete salesman_url(@salesman)
    end

    assert_redirected_to salesmen_url
  end
end
