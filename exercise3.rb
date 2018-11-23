# 4) Write a function to find out longest palindrome in a given string? 

# I start by creating a method to find the longest word

# def longest_word(str)
# 	str = str.to_s
# 	phrase = str.split
# 	my_array = []
	
# 	phrase.each do |word|
# 		my_array << word
# 	end

# 	p my_array.max_by{|word| word.length}
# end

# puts "Please enter a sentence"
# my_string = gets.chomp

# puts "your longest word is: #{longest_word(my_string)}"


# Now lets create a method that adds on to prev. method

def longest_palindrome(str)
	str = str.to_s
	phrase = str.split
	my_array = []
	
	phrase.each do |word|
		word = word.to_s
		if word == word.reverse
			my_array << word
		end

	end

	p my_array.max_by{|word| word.length}
	
end

puts "Please enter a sentence"
my_string = gets.chomp

puts "your longest palindrome is: #{longest_palindrome(my_string)}"