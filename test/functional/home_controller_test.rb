require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get history" do
    get :history
    assert_response :success
  end

  test "should get teaching_methods" do
    get :teaching_methods
    assert_response :success
  end

end
