require 'test_helper'

class ServicesControllerTest < ActionController::TestCase
  test "should get web-development" do
    get :web-development
    assert_response :success
  end

  test "should get design" do
    get :design
    assert_response :success
  end

  test "should get mobility" do
    get :mobility
    assert_response :success
  end

  test "should get testengineering" do
    get :testengineering
    assert_response :success
  end

end
