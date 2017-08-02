require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get leftsidebar" do
    get static_pages_leftsidebar_url
    assert_response :success
  end

  test "should get rightsidebar" do
    get static_pages_rightsidebar_url
    assert_response :success
  end

  test "should get nosidebar" do
    get static_pages_nosidebar_url
    assert_response :success
  end

end
