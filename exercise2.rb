# 2) Write a method which will remove any given character from a String? (solution)

def remove(word, char)

	word = word.to_s
	char = char.to_s

	if word.include?(char) == true
		wordd = word.delete(char)
		puts wordd
	else
		p "That character is not contained in this word"
	end

end

puts "Please type a word"
word1 = gets.chomp
puts "Please select a character to be removed"
char1 = gets.chomp

remove(word1, char1)
