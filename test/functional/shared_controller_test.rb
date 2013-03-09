require 'test_helper'

class SharedControllerTest < ActionController::TestCase
  test "should get _nav" do
    get :_nav
    assert_response :success
  end

end
