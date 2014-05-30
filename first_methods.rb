def my_first_method
	puts "This is my first method, y'all!"
end

my_first_method

def add_method
	answer = 2 + 2
	puts "2 + 2 equals #{answer}"
end

add_method

def my_method(num1, num2)
	number = num1 + num2
	puts "#{num1.to_s} + #{num2.to_s} equals #{number.to_s}"
end

my_method(3, 5)
my_method(23, 87)
