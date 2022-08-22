require "test_helper"

class TontanControllerTest < ActionDispatch::IntegrationTest
  test "should get Tontanfunction" do
    get tontan_Tontanfunction_url
    assert_response :success
  end
end
