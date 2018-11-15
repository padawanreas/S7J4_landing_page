require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get static_pages_index_url
    assert_response :success
  end

  test "should get lp2" do
    get static_pages_lp2_url
    assert_response :success
  end

  test "should get lp3" do
    get static_pages_lp3_url
    assert_response :success
  end

end
