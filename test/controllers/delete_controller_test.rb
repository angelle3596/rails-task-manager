require 'test_helper'

class DeleteControllerTest < ActionDispatch::IntegrationTest
  test "should get destroy" do
    get delete_destroy_url
    assert_response :success
  end

end
