require "test_helper"

class ShowControllerTest < ActionDispatch::IntegrationTest
  test "should get demo" do
    get show_demo_url
    assert_response :success
  end
end
