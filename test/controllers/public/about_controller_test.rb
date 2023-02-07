require "test_helper"

class Public::AboutControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get public_about_show_url
    assert_response :success
  end
end
