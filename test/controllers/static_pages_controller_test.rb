require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get '/'
    assert_response :success
  end

  test "should get lp2" do
    get '/lp2'
    assert_response :success
  end

  test "should get lp3" do
    get '/lp3'
    assert_response :success
  end
end