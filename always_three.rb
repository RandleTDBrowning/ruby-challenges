# puts 'Give me a number.'
# number_1 = gets.to_i
# number_2 = number_1 + 5
# number_3 = number_2 * 2
# number_4 = number_3 - 4
# number_5 = number_4 / 2
# last = number_5 - number_1
# puts "Always #{last}"

# puts "Give me a number."
# number_1 = gets.to_i
# number_2 = number_1 + 5
# number_2 = number_2 * 2
# number_2 = number_2 - 4
# number_2 = number_2 / 2
# number_2 = number_2 - number_1
# puts "Always #{number_2}"

# puts "Give me a number."
# number_1 = gets.to_i
# puts "Always #{(((((number_1 + 5) * 2) - 4) / 2) - number_1)}"

# def always_three
# 	puts "Give me a number."
# 	number_1 = gets.to_i
# 	puts "Always #{(((((number_1 + 5) * 2) - 4) / 2) - number_1)}"
# end

# always_three


def always_three(number)
		(((((number + 5) * 2) - 4) / 2) - number)
	end

puts "Pick a number. Any number."
number_1 = gets.to_i
puts "Always " + always_three(number_1).to_s




