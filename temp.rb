puts "Type '1' to convert from Celsius to Fahrenheit or 
Type '2' to convert Fahrenheit to Celsius"
type = gets.chomp.to_i


if type == 1

puts "Enter Celsius Temperature"
temp = gets.chomp.to_i

puts "That is #{temp * 9/5 + 32} Fahrenheit" 

else

puts "Enter Fahrenheit Temperature"
temp = gets.chomp.to_i

puts "That is #{(temp-32) * 5/9} Celsius"

end






