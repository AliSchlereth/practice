require 'minitest/autorun'
require 'minitest/pride'

class StringTest < Minitest::Test

  def test_count_a_strings_length
    string = String.new("hand")

    assert_equal 4, string.length
  end
end
