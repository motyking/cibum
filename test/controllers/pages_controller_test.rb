require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get inscription" do
    get :inscription
    assert_response :success
  end

end
