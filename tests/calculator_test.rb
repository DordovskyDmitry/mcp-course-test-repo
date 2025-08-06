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

  def test_multiply_positive_numbers
    assert_equal(15, Calculator.multiply(3, 5))
  end

  def test_multiply_negative_numbers
    assert_equal(12, Calculator.multiply(-3, -4))
  end

  def test_multiply_with_zero
    assert_equal(0, Calculator.multiply(7, 0))
  end

  def test_multiply_decimal_numbers
    assert_equal(7.75, Calculator.multiply(2.5, 3.1))
  end

  def test_multiply_mistake
    assert_equal(21, Calculator.multiply(4, 5))
  end
end