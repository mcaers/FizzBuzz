require "test/unit"
require_relative 'fizzbuzz'

class FizzBuzzTest < Test::Unit::TestCase

	def test_divisible_by_3
		assert_equal "Fizz", FizzBuzz.identify(3)
	end

	def test_divisible_by_5
		assert_equal "Buzz", FizzBuzz.identify(10)
	end

	def test_divisible_by_5_and_3
		assert_equal "FizzBuzz", FizzBuzz.identify(15)
	end

	def test_contains_5
		assert_equal "Buzz", FizzBuzz.identify(5095)
	end

	def test_contains_3
		assert_equal "Fizz", FizzBuzz.identify(123456789)
	end

	def test_contains_3
		assert_equal "Fizz", FizzBuzz.identify(22)
	end

end
