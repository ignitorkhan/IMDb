require 'test_helper'

class Admin::UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get admin_users_controller_index_url
    assert_response :success
  end

  test "should get destroy" do
    get admin_users_controller_destroy_url
    assert_response :success
  end

end