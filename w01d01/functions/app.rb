# functions in ruby

# def			 calc_age		 age
#
# 			age  10
#
# end
#
# puts calc_age + 10

# default argument testing
# def say_something word = "You need to say something"
#   puts word
# end
#
# say_something "I did"

# splats testing
 # def say_some_words *words #whatever arguments you are given put them in an array. ability to write as many arguments as you want
 #   puts words
 #
 # end
 #
 # say_some_words "we", "are", "being", "soaked", "up", "and", "turned", "into", "an", "array"

 def say_some_words_to name, *words #whatever arguments you are given put them in an array. ability to write as many arguments as you want
   puts "#{name} #{words.join("")}"

 end

 say_some_words_to "we", "are", "being", "soaked", "up", "and", "turned", "into", "an", "array"
