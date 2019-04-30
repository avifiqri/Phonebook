require 'test_helper'

class MessagesControllerTest < ActionDispatch::IntegrationTest
  test "should get destroy" do
    get messages_destroy_url
    assert_response :success
  end

end
