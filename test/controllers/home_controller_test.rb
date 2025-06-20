require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get indexrails" do
    get home_indexrails_url
    assert_response :success
  end

  test "should get c" do
    get home_c_url
    assert_response :success
  end
end
