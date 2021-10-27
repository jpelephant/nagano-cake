require 'test_helper'

class Public::CustomerControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get public_customer_show_url
    assert_response :success
  end

  test "should get edit" do
    get public_customer_edit_url
    assert_response :success
  end

  test "should get update" do
    get public_customer_update_url
    assert_response :success
  end

  test "should get withdrawal" do
    get public_customer_withdrawal_url
    assert_response :success
  end

  test "should get destroy" do
    get public_customer_destroy_url
    assert_response :success
  end

end
