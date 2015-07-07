puts "Lets REVERSE this string!"

input = gets.chomp

char = input.length - 1
repeat = input.length

repeat.times do |x|
	
	index = char - x
	# puts index
	temp = input.slice(index)
	print temp
	# new_string.insert(x, temp)
end

