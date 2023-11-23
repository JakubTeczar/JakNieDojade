require "test_helper"

class AboutControllerTest < ActionDispatch::IntegrationTest
  test "should get web" do
    get about_web_url
    assert_response :success
  end
end
