# Write a function that multiplies two numbers and returns the result
# multiply
def multiply num1,num2
  num1 * num2
end

# Write a function that multiplies three numbers and returns the result
# add_three
def add_three num1,num2,num3
  num1 + num2 + num3
end

# Write a function that returns the smaller of 2 numbers
# smallest_number

def smallest_number num1,num2
  [num1, num2]
  .min
end

# Write a function that returns the largest of 3 numbers
# max_of_three
def max_of_three num1,num2,num3
  [num1, num2, num3]
  .max

end

# Write a function that returns the reverse a string
# reverse_string
def reverse_string string
  string.reverse
end

# write a function that returns the year of birth from an age
# disemvowel
def disemvowel string
  # string_array = string.split("")
  # vowels = "aeiou"
  # i = 0
  # while i < string.length
  #   if vowels.include?(string[i])
  #     string_array[i] =  " "
  #   end
  #   i +=1
  # end
  #
  # new_string = string_array.join
  # new_string = new_string.gsub(/\s+/,"")
  # new_string

  string.chars.map {|char| "aeiouAEIOU".include?(char) ? nil : char }.join

end

# write a fucntion that removes all ODD number from an array
# remove_odd
def remove_odd arr
  arr = [1,2,3,4,5]                # one way to do it
  arr.delete_if &:odd?

  # arr.select {|num| num.odd?}


end

# write a fucntion that removes all EVEN number from an array
# remove_even
def remove_even arr
  a = [1,2,3,4,5]
  a.delete_if &:even?


end

# write a function that takes an array of strings and returns the string with the longest char langth
# longest_string
def longest_string string

# ar = ['one','two','three','four','five']
# ar.max_by(&:length)
#example
longest = ['one', 'two', 'three']
longest.max_by &:length

end

# discard the first 3 elements of an array,
# e.g. [1, 2, 3, 4, 5, 6] becomes [4, 5, 6]
def all_elements_except_first_3 array
#first example
#   arr = [1, 2, 3, 4, 5, 6]
# arr[2]    #=> 3
# arr[100]  #=> nil
# arr[-3]   #=> 4
# arr[2, 3] #=> [3, 4, 5]
# arr[1..4] #=> [2, 3, 4, 5]

#second
# arr.drop(3) #=> [4, 5, 6]
array.drop 3
end

# turn an array (with an even number of elements) into a hash, by
# pairing up elements. e.g. ['a', 'b', 'c', 'd'] becomes
# {'a' => 'b', 'c' => 'd'}
def convert_array_to_a_hash(array)

#   arr = [1,2,3,4]
# Hash[*arr] #=> gives {1 => 2, 3 => 4}
# ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ internet notes. stackOverflow
  Hash[*array]
end

# Write a functino that takes any number and returns a value based on these rules

# But for multiples of three print "Fizz" instead of the number
# For the multiples of five print "Buzz".
# For numbers which are multiples of both three and five print "FizzBuzz".

def fizz_buzz number

end
