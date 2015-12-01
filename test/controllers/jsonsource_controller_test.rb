require 'test_helper'

class JsonsourceControllerTest < ActionController::TestCase
  test "should get zipsource" do
    get :zipsource
    assert_response :success
  end

end
