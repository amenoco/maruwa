require "test_helper"

class Public::BookingControllerTest < ActionDispatch::IntegrationTest
  test "should get details" do
    get public_booking_details_url
    assert_response :success
  end
end
