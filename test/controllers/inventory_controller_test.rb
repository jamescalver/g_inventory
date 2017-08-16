require 'test_helper'

class InventoryControllerTest < ActionDispatch::IntegrationTest
  test "should get list" do
    get inventory_list_url
    assert_response :success
  end

end
