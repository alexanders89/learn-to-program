puts "Hello and thank you fort taking the time to take my survey....."

while true
	puts "Do you like tacos?"
	answer = gets.chomp.downcase
	if answer == "yes" || answer == "no"
		break
	else
		puts "Please answer yes or no"
	end
end

puts "Thanks for taking part"

puts '============='

def say_moo number_of_moos
	puts "moooooooooo....." * number_of_moos
end
say_moo 3
say_moo 2