# 2a. The script is supposed to define a method calculate_average that takes an array of numbers and returns the average of those numbers.
# However, the current implementation is faulty and does not produce the correct result.

def calculate_average(numbers)
  
  return nil if numbers.empty?

  sum = numbers.sum
  average = sum.to_f / numbers.length

  average
end

numbers_array = [1, 2, 3, 4, 5]
average_result = calculate_average(numbers_array)
puts average_result

# 2b. The script is supposed to define a method filter_long_strings that takes an array of strings and an integer (length). 
# The method should return a new array containing only the strings that are longer than the specified length. However, the current implementation is faulty and does not produce the correct result.

def filter_long_strings(strings, length)
  
  filtered_strings = strings.select { |str| str.length > length }

  filtered_strings
end

input_strings = ["apple", "banana", "orange", "grape"]
minimum_length = 6

result = filter_long_strings(input_strings, minimum_length)
puts result

# 2c. The script is intended to define a method find_max that takes an array of numbers and returns the largest number in the array. 
# The current implementation, however, has one or more bugs.

def find_max(numbers)
  
  return nil if numbers.empty?

 
  max_value = numbers[0]

  
  numbers.each do |num|
    max_value = num if num > max_value
  end

  max_value
end

numbers_array = [3, 8, 1, 12, 5]
max_result = find_max(numbers_array)
puts max_result