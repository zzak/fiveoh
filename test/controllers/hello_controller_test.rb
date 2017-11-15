require 'test_helper'

class HelloControllerTest < ActionDispatch::IntegrationTest
  test "should get rails" do
    get hello_rails_url
    assert_response :success
  end

end
