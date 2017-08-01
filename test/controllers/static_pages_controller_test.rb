require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get left-sidebar" do
    get static_pages_left-sidebar_url
    assert_response :success
  end

  test "should get right-sidebar" do
    get static_pages_right-sidebar_url
    assert_response :success
  end

  test "should get no-sidebar" do
    get static_pages_no-sidebar_url
    assert_response :success
  end

end
