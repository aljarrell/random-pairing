require "minitest/autorun"
require_relative "random_pairing.rb"

class My_test < Minitest::Test

  def test_one
    assert_equal(1,1)
  end

  def test_for_one_pair
    pair = random_pair(["Alan", "Jack"])
      assert_equal(1, pair.count)
  end

  def test_for_two_pair
    pair = random_pair(["Alan", "Jack", "Marv", "BillyJack"])
    assert_equal(2, pair.count)
  end

  def test_for_odd_number_of_names
    pair = random_pair(["Alan", "Jack", "Jeremy"])
    assert_equal(1, pair.count)
  end

end
