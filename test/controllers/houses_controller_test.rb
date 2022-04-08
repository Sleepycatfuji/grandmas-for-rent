require "test_helper"

class HousesControllerTest < ActionDispatch::IntegrationTest
  test "should get address" do
    get houses_address_url
    assert_response :success
  end
end
