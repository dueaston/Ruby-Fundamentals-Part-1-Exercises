#Create a Ruby script that declares a local variable called my_name and assigns it your full name as a string.
my_name = "Dusty Easton"

puts "My name is #{my_name}"

#Create a Ruby script that calculates and prints the area of a rectangle with a width of 10 and a height of 5.
width = 10
height = 5

area = width * height

puts "The area of the rectangle is: #{area}"

#Create a Ruby script that checks if a number is positive, negative, or zero. If it is a positive number, print "positive". If it is a negative number, print "negative". Otherwise, print "zero".
number = 7

if number > 0
  puts "positive"
elsif number < 0
  puts "negative"
else
  puts "zero"
end

#Create a Ruby script that defines a method called add that takes two numbers as arguments and returns their sum.
def add(number1, number2)
  sum = number1 + number2
  return sum
end

result = add(5, 3)
puts "The sum is: #{result}"

#Create a test for a method that takes two numbers as arguments and returns their multiplication. Run the tests and make sure they pass.
require 'minitest/autorun'

def multiply(number1, number2)
  product = number1 * number2
  return product
end

class TestMultiplication < Minitest::Test
  def test_multiply_positive_numbers
    assert_equal 12, multiply(3, 4)
  end

  def test_multiply_negative_numbers
    assert_equal 15, multiply(-3, -5)
  end

  def test_multiply_one_negative_one_positive
    assert_equal -20, multiply(-4, 5)
  end

  def test_multiply_zero_with_number
    assert_equal 0, multiply(7, 0)
  end

  def test_multiply_two_zeros
    assert_equal 0, multiply(0, 0)
  end
end

#Create a Ruby script that iterates over the array [1, 2, 3, 4, 5] and prints each element.
numbers_array = [1, 2, 3, 4, 5]

numbers_array.each do |number|
  puts number
end

#Create a Ruby script that iterates over the hash { "name" => "Alice", "age" => 30 } and prints each key-value pair.
person_info = { "name" => "Alice", "age" => 30 }

person_info.each do |key, value|
  puts "#{key}: #{value}"
end

#Create a Ruby script that prints the numbers from 1 to 20. For multiples of three, print "Fizz" instead of the number. For multiples of five, print "Buzz". For numbers that are multiples of both three and five, print "FizzBuzz".
(1..20).each do |number|
  if number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"
  elsif number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  else
    puts number
  end
end

#Create a Ruby script that prints the numbers from 1 to 100. For multiples of three, print "Fizz" instead of the number. For multiples of five, print "Buzz". For numbers that are multiples of both three and five, print "FizzBuzz". For numbers that are multiples of seven, print "Super". For numbers that are multiples of both three and seven, print "FizzSuper". For numbers that are multiples of both five and seven, print "BuzzSuper". For numbers that are multiples of three, five, and seven, print "FizzBuzzSuper".
(1..100).each do |number|
  result = ""

  result += "Fizz" if number % 3 == 0
  result += "Buzz" if number % 5 == 0
  result += "Super" if number % 7 == 0

  if result.empty?
    puts number
  else
    puts result
  end
end