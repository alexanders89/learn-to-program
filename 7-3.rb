input = ' '
while input != 'bye'
	puts input
	input = gets.chomp
end
puts "come again soon!"

while true
	input = gets.chomp
	puts input
	if input == 'bye'
		break
	end
end