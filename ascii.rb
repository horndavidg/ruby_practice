puts "How many rows tall would you like your triangle?"

input = gets.chomp.to_i

star = 1
space = input - 1


input.times do |row|
puts (" "*space) + ("*"*star) + (" "*space)
star += 2
space -= 1
end