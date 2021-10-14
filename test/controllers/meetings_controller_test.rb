require 'test_helper'

class MeetingsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get meetings_home_url
    assert_response :success
  end

end
