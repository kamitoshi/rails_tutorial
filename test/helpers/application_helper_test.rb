require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase

  test "fu;; title helper" do
    assert_equal full_title, "Ruby on Rails RailsTutorial"
    assert_equal full_title("Help"), "Help|Ruby on Rails RailsTutorial"
  end

end