require "test_helper"

class MainControllerTest < ActionDispatch::IntegrationTest
  test "should get text" do
    get main_text_url
    assert_response :success
  end
end
