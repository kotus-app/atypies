require "test_helper"

class Admin::WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get admin_root_url
    assert_response :redirect
  end
end
