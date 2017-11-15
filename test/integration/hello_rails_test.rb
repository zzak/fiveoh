require 'test_helper'

class HelloRailsTest < ActionDispatch::IntegrationTest
  test "See Hello, Rails message" do
    visit root_path

    assert page.has_content?("Hello#rails")
  end
end
