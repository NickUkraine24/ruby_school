#Create variables by all types of Ruby (Integer, Boolean, String, Symbol, Array, and Hashes) and output these variables (p, puts, print)
int = 13 #integer
bl = true #boolean
fl = 6.13 #float
str = 'name_surname'
sym = :name_surname
arr = [2,"Kamaz",8]
hash ={ "price full" => 10, "price low" => 6}
puts (int)
p(fl)
print(str)
puts(sym)
p (hash)
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
country = { ES: 'France', UA: 'Ukraine', RO: 'Romania' }
p country.values
#10 Create string with name "course"
string = "course"
#Change "ourse" on "anada".
string = string.sub("ourse", "anada")
puts string
#do uppercase string.
puts string.upcase()