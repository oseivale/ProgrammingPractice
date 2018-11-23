#How do you find the second highest number in an integer array?

# Write a program that looks for the max and takes it out of the array
# then go in again and select the new max (technically, the second max)


def second_highest(array)
	array = array.chomp.split("")
	num1 = array.max

	new_array = array.delete(num1)

	p new_array

	# num2 = new_array.max


	p "Your second highest number is: #{num1}"

end

puts "Please enter some numbers"
numbers = gets

second_highest(numbers)