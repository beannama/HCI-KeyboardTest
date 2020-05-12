require 'test_helper'

class KeyboardtestControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get keyboardtest_homepage_url
    assert_response :success
  end

end
