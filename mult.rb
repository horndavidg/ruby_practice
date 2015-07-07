# Create a 9 x 9 multiplication table like the one 
# below. Make sure to pay attention to spacing! Make 
# it look nice!

puts "What size would you like your multiplication table
to be? First give me the width"
first = gets.to_i

puts "Next give me the height"
second = gets.to_i


# first = 9
# second = 5
count = 1
int = 1
title = 1

puts "A Multiplication Table:"
puts " "
print "    "

first.times do |i|

print "#{title}    "
title+=1
end

puts " "
puts " "


second.times do |x|
	
	print "#{int} | "
	
	first.times do |y|
		input = count * int
   	if input <= 9
		print "#{input}    "
		count+=1
	else
		print "#{input}   "
		count+=1
	end
	end

	puts " "
    count = 1
	int += 1
end

