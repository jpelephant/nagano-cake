require 'test_helper'

class Admin::OrderControllerTest < ActionDispatch::IntegrationTest
  test "should get update" do
    get admin_order_update_url
    assert_response :success
  end

end
