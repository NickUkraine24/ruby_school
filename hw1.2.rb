
#2 Create variables by all types of Ruby (Integer, Boolean, String, Symbol, Array, and Hashes) and output these variables (p, puts, print).
a = 1
puts (a)
b = 0.54
p b
name = "Taras"
puts (name)
car = ['Renault', 'Opel', 'Dacia', 'Audi', 'BMW']
puts (car)
have_car = true
puts have_car
dislake_TV = false
puts dislake_TV
none = nil
puts (none)

#3 Create an apple variable that equals 130, a prune variable that equals 170, and fruits that add apple and prune.
apple = 130
prune = 170
fruits = apple+prune
puts fruits

#4 Create an empty hash and array by all opportunities.
Array.new
Hash.new

#5 Create an array with the name of food with these values: “bacon”, “orange”, “apple”
food = Array["bacon", "orange", "apple"]
#6 Get the first element of the food array.
puts food.first
#7 Get the last element of the food array.
puts food.last
#8 Add a new element into the array: “yogurt”
food.push("yogurt")
puts food

#9 Create a hash with 3 key/value pairs representing country codes (like ES) & their country names (like Spain)
{ ES: 'Spain', UA: 'Ukraine', PL: 'Poland' }

#10 Create string with name "course"
string = "course"
puts string.sub("ourse", "anada")
puts string.upcase()
