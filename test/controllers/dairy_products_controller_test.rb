require "test_helper"

class DairyProductsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dairy_products_index_url
    assert_response :success
  end
end
