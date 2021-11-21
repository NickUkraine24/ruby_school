# ex 1
# Create variables by all types of Ruby (Integer, Boolean, String, Symbol, Array, and Hashes) and output these variables (p, puts, print).

#Example of Integer
a = 1

#Example of Boolean
b = true

#Example of String
c = "String"

#Example of Symbol
d = :world

#Example of Array
e = [ 'September', 'October', 'November', 'December']

#Example of Hashes
f = {name:'Alina', surname:'Paik'}

[a,b,c,d,e,f].each{|i| puts i}


# ex 2
# Create an apple variable that equals 130, a prune variable that equals 170, and fruits that add apple and prune

apple = 130
prune = 170
fruits = apple + prune
puts fruits

# ex 3
# Create an empty hash and array by all opportunities.
h = Hash.new
i = Array.new
[h,i].each{|i| puts i}

# ex 4
# Create an array with the name of food with these values: “bacon”, “orange”, “apple”.
 food = Array ['bacon', 'orange', 'apple']

# ex 5
# Get the first element of the food array.
puts food.first

# ex 6
# Get the last element of the food array.
puts food.last

# ex 7
# Add a new element into the array: “yogurt”
food.push('yogurt')
food.unshift ('yogurt')

# ex 8
# Create a hash with 3 key/value pairs representing country codes (like ES) & their country names (like Spain)
country = {ES: 'Spain', UA: 'Ukraine', AL: 'Albania'}

# ex 9
# Create string with name "course":
string = "course"

# Change "ourse" on "anada".
string.sub('ourse', 'anada')

# do uppercase string.
puts string.upcase











