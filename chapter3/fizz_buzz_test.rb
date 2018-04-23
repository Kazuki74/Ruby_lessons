require 'minitest/autorun'
#自分のファイルパスを起点

require_relative './fizz_buzz'

class FizzBuzzTest < Minitest::Test
	def test_fizz_buzz
		assert_equal '1', fizz_buzz(1)
		assert_equal '2', fizz_buzz(2)
		assert_equal 'Fizz', fizz_buzz(3)
	end
end