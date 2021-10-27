require 'test_helper'

class Public::CartItemControllerTest < ActionDispatch::IntegrationTest
  test "should get update" do
    get public_cart_item_update_url
    assert_response :success
  end

  test "should get update" do
    get public_cart_item_update_url
    assert_response :success
  end

  test "should get destroy" do
    get public_cart_item_destroy_url
    assert_response :success
  end

  test "should get destroy_all" do
    get public_cart_item_destroy_all_url
    assert_response :success
  end

  test "should get create" do
    get public_cart_item_create_url
    assert_response :success
  end

end
