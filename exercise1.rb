# Write code to check a string is palindrome

def palindrome(word)

word = word.to_s

	if word == word.reverse
		puts "This is a palindrome"
	else
		puts "This is not a palindrome"
	end
	
end

puts "Please select a word"

word1 = gets.chomp

palindrome(word1)







	




