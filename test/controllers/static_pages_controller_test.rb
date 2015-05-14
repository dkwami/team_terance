require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get mission" do
    get :mission
    assert_response :success
  end

  test "should get forums" do
    get :forums
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end
end
