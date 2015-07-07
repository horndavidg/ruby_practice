# Create a program that asks the user to guess a number 
# between 1 and 100. Once the user guesses a number, the 
# program should say, higher, lower, or tell the user 
# that he got the number correct. The user should continue 
# to make guesses until he guesses correctly. Also, once 
# the user guesses correctly, the program should print the 
# number of guesses needed to arrive at the correct answer.

# Initial guess

puts "Guess a number between 1 and 100"

input = gets.chomp.to_i
guess_count = 1 

prng = Random.new
comp_guess = prng.rand(100)
# puts comp_guess

# if input == comp_guess
# 	puts "You win! it took #{guess_count} guesses"
# end

while input != comp_guess
if input > comp_guess
	puts "Too high, guess again"
	input = gets.chomp.to_i
	guess_count += 1
else
	puts "Too low, guess again"
	input = gets.chomp.to_i
	guess_count += 1
end
end

puts "You win! it took #{guess_count} guesses"