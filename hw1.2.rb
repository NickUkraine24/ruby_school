#Create variables by all types of Ruby (Integer, Boolean, String, Symbol, Array, and Hashes) and output these variables (p, puts, print).
int = 16
boo = true
str = "String"
arr = ["Login","Password"]
has = {login:"blablabla", password:123123}
puts(int)
puts(boo)
print(str+"\n")
p(arr)
p(has)
puts(:symb)


#Create an apple variable that equals 130, a prune variable that equals 170, and fruits that add apple and prune.
apple = 130
prune = 170
fruits = apple+prune
puts(fruits)

#Create an empty hash and array by all opportunities.
h = {}
a = []

#Create an array with the name of food with these values: “bacon”, “orange”, “apple”.
food = ["bacon", "orange", "apple"]

#Get the first element of the food array.
# Get the last element of the food array.
puts(food.first)
puts(food.last)

#Add a new element into the array: “yogurt”
food.push("yogurt")
p food

#Create a hash with 3 key/value pairs representing country codes (like ES) & their country names (like Spain)
countries = {TUR: "Turkey", CND: "Canada", MLD: "Moldova"}
p countries

#Create string with name "course":
name = "course"
p name
#Change "ourse" on "anada".
name = name.sub("ourse", "anada")
p name
#uppercase string.
p name.upcase