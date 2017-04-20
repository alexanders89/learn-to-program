puts "Hello grandchild"

while true
	answer = gets.chomp

	if answer == "BYE"
		puts "Goodbye!"
		break
	end

	if answer != answer.upcase
		puts "What?"
	else
		random = 1730 + rand(290)
		puts "Not since #{random}"
	end
end