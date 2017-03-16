# basic if statement

if 5 < 10
  puts "yes five is less than ten"

end

# one liner version
if 5 < 10  then puts "five is still less than ten on the one liner" end

# if else statements
if 10 < 5
  puts "it is not true so this won't run"
else
  puts "Nope ten is not less han five"
end

# one liner version
if 10 < 5 then puts "it is not true so this won't run" else puts "Nope ten is not less han five even in a one liner if else" end

# else if
if 50 > 5
  puts "fifty is greater than five"
  # ruby ver of else if
elsif 10 < 20
  puts "ten is less than twenty"
else
  puts "Neither of the things are true"
end

# unless statement // acts as the opposite. if it not greater than... then do the block... etc
my_variable = 5
unless my_variable > 10
  puts "unless statement says the variable is less than 10"
end

# one liner version
unless my_number = 4 > 10 then puts "if this shows up then four has both been assigned and been checked to be less than 10" end

# ternary
my_boolean = true
puts  my_boolean ? "it is true" : "it is false" #checking to see if the variable is truthy or falsey // evaluates whether it is vrai aux faux

# comparisons that are different fro JS
a = 10
b = 20

puts a <=> b #if a is less than b then its -1. if a is greater then 1. if equal then 0

# truthy and falsey. Only two things in ruby are falsey
my_array = []

if my_array
  puts "my array exists  (truthy falsey stuff)"
end

if my_array.length
  puts "this doesn't mean there is anything in the array (truthy falsey stuff)"
end

# more specific comparisons
my_second_array = [1,2,3,4]
another_array = [1,2,3,4]

if my_second_array.eql? another_array
  puts "these are eql"
my_second_array.equal? another_array  #only true when pointing to the exact same block of data as the compared variable
  puts "these are equal"
end

# # short circuiting ------ if it finds the result it stops evaluating and gives the resulting product
# if true || 5 < 10
#   puts "one of these is true"
# end
#
# #real world example
# def increment_counter
#   #do something to increment counter then return
# end
#
# machine_is_running = true
#
# if machine_is_running || increment_counter> 10
# end

# short circuiting with and
#and's start from the other end and looks for falses first
# if new_machine_block && log_startup_attempts > 10
#   puts "you really cannot start any more machines"
# end

#switch statements
grade = "A"

case grade
when "A"
  puts 'well done dude'
when "B"
  puts "not a bad attempt"
when "C"
  puts "you are average"
else
  puts "You just making it up"
end
