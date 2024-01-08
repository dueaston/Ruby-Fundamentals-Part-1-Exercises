# Enter Rspec to test your solutions and implement the methods in the exercise_1.rb file.

# 1.a Concatenate Strings
# Write a Ruby method concatenate_strings that takes two strings as arguments and returns their concatenation. 

def concatenate_strings(str1, str2)
  concatenated_string = str1 + str2
  return concatenated_string
end

# concatenate_strings("coding", " is fun!") == "coding is fun!" # => true

def concatenate_strings(str1, str2)
  concatenated_string = str1 + str2
  return concatenated_string
end

str1 = "coding"
str2 = " is fun!"
expected_result = "coding is fun!"
result = concatenate_strings(str1, str2)

puts result == expected_result 


# 2.b Create a Ruby method perform_operations that takes an integer and a float as arguments. 
# It should return an array containing the results of adding, subtracting, multiplying, and dividing the two numbers (in that order).

def perform_operations(integer, float)
  add_result = integer + float
  subtract_result = integer - float
  multiply_result = integer * float
  divide_result = integer / float

  [add_result, subtract_result, multiply_result, divide_result]
end

integer_value = 5
float_value = 2.5

results = perform_operations(integer_value, float_value)
puts results

# perform_operations(4, 2.0) == [6.0, 2.0, 8.0, 2.0] # => true
def perform_operations(integer, float)
  add_result = integer + float
  subtract_result = integer - float
  multiply_result = integer * float
  divide_result = integer / float

  [add_result, subtract_result, multiply_result, divide_result]
end

integer_value = 4
float_value = 2.0
expected_result = [6.0, 2.0, 8.0, 2.0]
result = perform_operations(integer_value, float_value)

puts result == expected_result # This should output: true

# 3.b Develop a Ruby method evaluate_logic that takes two boolean values as arguments. The method should return an array containing the results of logical AND, OR, and NOT operations on these booleans. The NOT operation should be applied individually to each boolean.

def evaluate_logic(bool1, bool2)
  and_result = bool1 && bool2
  or_result = bool1 || bool2
  not_result1 = !bool1
  not_result2 = !bool2

  [and_result, or_result, not_result1, not_result2]
end


bool_value1 = true
bool_value2 = false

results = evaluate_logic(bool_value1, bool_value2)
puts results


def evaluate_logic(bool1, bool2)
  and_result = bool1 && bool2
  or_result = bool1 || bool2
  not_result1 = !bool1
  not_result2 = !bool2

  [and_result, or_result, not_result1, not_result2]
end


bool_value1 = true
bool_value2 = false
expected_result = [false, true, false, true]
result = evaluate_logic(bool_value1, bool_value2)

puts result == expected_result 