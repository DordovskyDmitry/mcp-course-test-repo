require 'minitest/autorun'
require_relative '../lib/calculator'

class TestCalculator < Minitest::Test
  def test_add_positive_numbers
    assert_equal(5, Calculator.add(2, 3))
  end

  def test_add_negative_numbers
    assert_equal(-5, Calculator.add(-2, -3))
  end

  def test_add_zero
    assert_equal(5, Calculator.add(5, 0))
  end

  def test_add_decimal_numbers
    assert_equal(6.2, Calculator.add(2.5, 3.7))
  end
end