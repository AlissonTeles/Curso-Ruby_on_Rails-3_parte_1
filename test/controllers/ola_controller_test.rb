require "test_helper"

class OlaControllerTest < ActionDispatch::IntegrationTest
  test "should get mundo" do
    get ola_mundo_url
    assert_response :success
  end
end
