# ex1 
# Create variables by all types of Ruby (Integer, Boolean, String, Symbol, Array, and Hashes) and output these variables (p, puts, print). 

int = 10
float_num = 1.7
truly = true
falsy = false
wow_string = "OMG, Shopify is using Ruby!"
symbolic = :coding
cars_array = ['Ford', 'Mercedes', 'BMV', 'Lamborghini']
rocket_hash = { :name => 'Bitcoin', :direction => 'ToTheMoon' }
puts(int, float_num)
puts (int + float_num)
puts ((int + float_num).class)
puts(truly, falsy)
puts(wow_string) 
puts(symbolic) 
puts(cars_array) 
puts(rocket_hash)

# ex2
# Create an apple variable that equals 130, a prune variable that equals 170, and fruits that add apple and prune.
apple = 130
prune = 170
fruits = apple + prune

# ex3
# Create an empty hash and array by all opportunities.
{}
Hash.new

[]
Array.new

# ex4
# Create an array with the name of food with these values: “bacon”, “orange”, “apple”.
food = ['bacon', 'orange', 'apple']

# ex5
# Get the first element of the food array.
food[0]

# ex6
# Get the last element of the food array.
food[-1]

# ex7
# Add a new element into the array: “yogurt”
food.push('yogurt')

# ex8
# Create a hash with 3 key/value pairs representing country codes (like ES) & their country names (like Spain)
{ code: 'ES', country: 'Spain' }

# ex9
# Create string with name "course". Change "ourse" on "anada" & do uppercase string.
word = "course" 
word_change = word.gsub("ourse", "anada").upcase
puts(word + "\n" + word_change)

