require 'minitest/autorun'
require './decoder'

class TestDecode < Minitest::Test
  def test_dad
    assert_equal("DAD", decode([4, 1, 4]))
  end

  def test_bead
    assert_equal("Bead", decode([4, 1, 4]))
  end
end