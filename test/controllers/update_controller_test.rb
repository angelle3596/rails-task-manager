require 'test_helper'

class UpdateControllerTest < ActionDispatch::IntegrationTest
  test "should get edit" do
    get update_edit_url
    assert_response :success
  end

  test "should get update" do
    get update_update_url
    assert_response :success
  end

end
