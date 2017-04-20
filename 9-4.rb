def ask question
	while true
		puts question
		answer = gets.chomp.downcase
		if answer == "yes" || answer == "no"
			break
		else 
			puts "Please answer yes or no"
		end
	end

end

ask "Do you like food"
ask "Do you like me?"
ask "isnt owliver lovely!"