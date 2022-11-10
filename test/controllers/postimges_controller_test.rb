require "test_helper"

class PostimgesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get postimges_new_url
    assert_response :success
  end

  test "should get index" do
    get postimges_index_url
    assert_response :success
  end

  test "should get show" do
    get postimges_show_url
    assert_response :success
  end
end
