require "test_helper"

class UsesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get uses_new_url
    assert_response :success
  end

  test "should get create" do
    get uses_create_url
    assert_response :success
  end
end
