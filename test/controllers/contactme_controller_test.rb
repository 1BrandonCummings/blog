require 'test_helper'

class ContactmeControllerTest < ActionController::TestCase
  test "should get contactme" do
    get :contactme
    assert_response :success
  end

end
