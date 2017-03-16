# # Basic:

def get_int_values(numbers)
  numbers.times.map.with_index { |numbers|
    print "Enter value ##{ 1 + numbers }: "
    gets.chomp.to_f
  }
end

puts "Would you like to [add], [multiply], [subtract], [Divide], [Quit]?"
response = gets.chomp

puts "How many values?"
num_of_values = gets.to_i

case response.downcase
when 'add'
  puts "Which numbers would you like to add?"
  operator = :+

when 'subtract'
  puts "Which numbers would you like to subtract?"
  operator = :-

when 'multiply'
  puts "Which numbers would you like to multiply?"
  operator = :*

when 'divide'
  puts "Which numbers would you like to divide?"
  operator = :/

when "quit"
     break
 end

answer = get_int_values(num_of_values).inject(operator)
puts "The answer is... #{ answer }"
