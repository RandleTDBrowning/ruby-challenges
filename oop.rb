class Breakfast

	attr_accessor :bowl, :dairy, :cereal, :fruit

end

my_breakfast = Breakfast.new

my_breakfast.bowl = "large"
bowlsize = my_breakfast.bowl

my_breakfast.dairy = "Greek yogurt"
dairy = my_breakfast.dairy

my_breakfast.cereal = "chocolate granola"
cereal = my_breakfast.cereal

my_breakfast.fruit = "dried cherries"
fruit = my_breakfast.fruit

puts "I'll have a #{bowlsize} bowl of #{cereal} over #{dairy} with extra #{fruit} on top."

puts my_breakfast.inspect