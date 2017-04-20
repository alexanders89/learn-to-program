puts "How many bottles?"


bottles = gets.chomp.to_i

bottles_less_one = bottles

while bottles_less_one > 2
	puts "#{bottles_less_one} bottles of wine on the wall
	#{bottles_less_one} bottles of wine!"
	
	bottles_less_one = bottles_less_one - 1

	puts "take one down pass it round,
	#{bottles_less_one} bottles of wine on the wall"
end

puts "2 Bottles of wine on the wall, 2 bottles of wine!
Take one down .....1 bottle of wine....the end"