require 'minitest/autorun'
require 'minitest/pride'

class StringTest < Minitest::Test

  def test_count_a_strings_length
    string = String.new("hand")

    assert_equal 4, string.length
  end

  def test_upcase_capitalize_all_letters
    string = String.new("hand")

    assert_equal "HAND", string.upcase
  end
end
