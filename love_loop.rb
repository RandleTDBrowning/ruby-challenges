/Asks dog its name/
puts "Hi Doggie. What's your name?"
dog_name = gets.chomp.capitalize

is_dog_good = [
	"#{dog_name} is barking",
	"#{dog_name} is digging holes",
	"#{dog_name} is drooling on the sofa",
	"#{dog_name} is eating my sandal",
	"#{dog_name} is looking so cute"
]

all_dog_actions = is_dog_good.size
i = 0
while (i <= all_dog_actions)
	puts "#{is_dog_good[i]} and I love him!"
	i += 1
end

is_dog_good.each do |tweet|
	puts tweet
end


