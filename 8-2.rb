foods = ["Artichoke" , "Brioche" , "Apple" , "Caramel"]

puts foods

puts foods.to_s

puts foods.join('   :)   ') + '    8)'

puts "============"

puts "Hello, give me a word"
words = []

while true
	reply = gets.chomp
	if reply == ''
		break
	end
	words.push reply
end
puts "here they are sorted!"
puts words.sort