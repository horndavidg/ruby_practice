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


# Instructor Version

# def reverse_in_place

# puts "Enter your string"
# str = gets.chomp.to_s
# mid = str.length/2

# (0...mid).each do |index|
#   str[index], str[-index-1] = str[-index-1], str[index]
#   end
#     puts str
# end

# reverse_in_place