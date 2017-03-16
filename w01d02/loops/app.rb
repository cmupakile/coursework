# range
puts 0..5


# for loop
for i in 0..5 #go through everything in the array and give me the data
  puts "index is #{i}"
end

array_of_vals = ["steve", "lexie", "naill", "ollie"]
for name in array_of_vals #for every value in the array put it in name. run the loo. and do it again
  puts "name was: #{name}"
end

#while loops
counter = 0
while counter < 10 #do here for one liner ver
  puts "counter: #{counter}"
  counter+=1
end

#until
until counter == 0
  puts "counter is now #{counter}"
  counter-=1
end

# each || internal function
array_of_vals.each do |val|
  puts  "I pulled these values out of the array: #{name}"
end

array_of_vals.each_with_index do |value, index|
  puts "value: #{value} index: #{index}"
end

#map
numbers_array = [1,2,3,4,5]
squared_array = numbers_array.map do |value|
  puts value * value

end

# reduce
sum_array = [1,3,4,5,20]

sum_array.reduce do |sum, value|#runs through each value in array and puts it in value. whatever is returned is what gets parsed
  sum + value
end

#find the longest word
words = ["Lexie","Steve","Bob","Oliver","Niall"]
longest_word = words.reduce()
