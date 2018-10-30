require "minitest/autorun"
require_relative "random_pairing.rb"

class My_test < Minitest::Test

  def test_one
    assert_equal(1,1)
  end

  def test_for_one_pair
      assert_equal(1, random_pair())
  end

end
