require 'test_helper'

class PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get root_url
    assert_response :success
  end

  test "should get handpicked" do
    get handpicked_url
    assert_response :success
  end

  test "should get popular" do
    get popular_url
    assert_response :success
  end

end
