require 'test_helper'

class SangoControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get sango_show_url
    assert_response :success
  end

end
