require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get equis" do
    get :equis
    assert_response :success
  end

end
