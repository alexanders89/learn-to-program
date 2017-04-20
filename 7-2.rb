puts "Hello, whats your name?"
name = gets.chomp.capitalize
puts "Hello #{name}"

if name == "Alex" 
	puts "What a lovely name!"
end

puts "==========="

puts "Hello, i am a forutne teller!"
puts "Tell me your name and i will tell your future!"
name = gets.chomp.capitalize

if name == "Alex"
	puts " I see wonderful things in ur future!"
else
	puts "Oh my look at the time..."
end

puts "==========="

puts "Hello, welcome to 7th grade english, my name is Mrs X, whats your name?"
name = gets.chomp
if name == name.capitalize
	puts "Sit down"
else puts "You mean #{name.capitalize}?"
	puts "can you spell ur own name?"
	reply = gets.chomp
	if reply.downcase == 'yes'
		puts "Hmhhhh, well sit down!"
	else puts "Get out!"
	end
	
end