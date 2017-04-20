puts "Hello, whats your name?"
name = gets.chomp.capitalize

puts "Hello #{name}"
if name == "Alex"
	puts "What a lovely name!"
else
	if name == "Owliver"
		puts "What a lovely name!"
	end
end

puts "Hey, whats your name"
name = gets.chomp.capitalize

puts "Hello #{name}"
if name == "Alex" || name == "Owliver"
	puts "What a lovely name"
end