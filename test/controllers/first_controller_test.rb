require 'test_helper'

class FirstControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get first_index_url
    assert_response :success
  end

  test "should get main" do
    get first_main_url
    assert_response :success
  end

end
