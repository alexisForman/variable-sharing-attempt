require "test_helper"

class MothersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get mothers_new_url
    assert_response :success
  end

  test "should get show" do
    get mothers_show_url
    assert_response :success
  end
end
