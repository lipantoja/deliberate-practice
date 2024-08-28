# Write a loop which modifies a variable each time the loop runs
#----- Question 1 ------
# 1. Write a while loop to print the number 1 through 10
#---- Solution ----
# index = 1
# while index < 10
#   puts index
#   index += 1
# end
# pp index

#------ Question 2 -------
# Write a while loop that prints the word "hello" 5 times.
# index = 0
# while index < 5
#   puts "hello"
#   index += 1
# end

#----- Question 3 ------
# Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".
# puts "Give a word:"
# user_input = gets.chomp
# while user_input != "stop"
#   puts "Give a word:"
#   user_input = gets.chomp
# end

# pp user_input

#----- Question 4 ------
# Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.
# index = 0
# while index < 100
#   # take 0 
#   #increase by 5
#   index += 5
#   #until reaching 100
#   pp index
# end


#----- Question 5 -------
# Write a while loop that prints the number 9000 ten times.
# start with 9000 
# put it 10 times *10
# index = 0
# while index < 10
#   puts 9000
#   index += 1
# end

# ---- Question 6 ---------
# Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.

# take a number
# until get greater
# puts "Give a number:"
# number = gets.chomp.to_i
# while number < 10
#   pp number
# end

# puts "Give a number:"
# number = gets.chomp.to_i
# while number < 10
#   puts "Give a number:"
#   number = gets.chomp.to_i
# end

#----- Question 7 ------
# Write a while loop that prints the numbers 50 to 70.
# # puts (1...11).to_a ---- prints the range of the given numbers, minus the last given number in an array
# puts (50...71).to_a
# index = 50
# while index <= 70
#   puts index
#   index += 1
# end

#------Question 8 ------
# Write a while loop that prints the phrase "Around the world" 144 times.
# word = "Around the world"
# index = 0
# while index < 144
#   puts word
#   index += 1
# end

#---- Question 9 ---------
# Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.
# puts "Give a word:"
# word = gets.chomp
# while word.length < 5
#   puts "Give a word:"
#   word = gets.chomp
# end

#----- Question 10 -----
# Write a while loop that prints the even numbers from 2 to 40.
# index = 2
# while index <= 40
#   puts index
#   index += 2
# end
