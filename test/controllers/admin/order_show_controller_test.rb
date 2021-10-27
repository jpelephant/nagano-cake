require 'test_helper'

class Admin::OrderShowControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get admin_order_show_show_url
    assert_response :success
  end

end
