require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest

  test "should get new" do  #Listing 5.44: Updating the Users controller test to use the signup route.
    get signup_path
    assert_response :success
  end
end

