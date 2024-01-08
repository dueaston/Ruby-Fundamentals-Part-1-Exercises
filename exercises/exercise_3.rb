# 3a. The script aims to define a method count_words that takes a sentence as a string and returns a hash with each word as a key and its frequency as the value. 
# The current implementation is flawed and needs debugging.

def count_words(sentence)
  
  word_count = Hash.new(0)
  
  sentence.split.each do |word|
    
    word_count[word.downcase] += 1
  end

  word_count
end

sentence = "This is a sample sentence. This sentence contains sample words."

result = count_words(sentence)
puts result

# 3b. The script is intended to define a method calculate_factorial that takes an integer and returns its factorial. The current implementation is not functioning correctly.

def calculate_factorial(number)
  
  return nil if !number.is_a?(Integer) || number < 0

  return 1 if number == 0

  number * calculate_factorial(number - 1)
end

input_number = 5
result = calculate_factorial(input_number)
puts result

# 3c. The script is meant to define a method find_median that takes an array of numbers, sorts it, and returns the median value. The current implementation is not working correctly.

def find_median(numbers)
  
  return nil if numbers.empty?
  
  sorted_numbers = numbers.sort
 
  mid_index = sorted_numbers.length / 2

  if sorted_numbers.length.odd?
    
    median = sorted_numbers[mid_index]
  else
    
    median = (sorted_numbers[mid_index - 1] + sorted_numbers[mid_index]) / 2.0
  end

  median
end

numbers_array = [3, 1, 4, 1, 5, 9, 2, 6, 5, 3, 5]
median_result = find_median(numbers_array)
puts median_result




