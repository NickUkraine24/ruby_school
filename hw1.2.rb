# ex2
puts "\nTYPES OF VARIABLES\n\n"

# Integer variable
integer = 10
puts "Integer => #{integer}"

# Float variable
float = 10.1
puts "Float => #{float}"

# Boolean variable
boolean = true if boolean.nil? 
puts "Boolean => #{boolean}"

# String variable
string = "Hi, my name is String :)"
puts "String => " + string

# Symbol variable
symbol = :immutable 
puts "Symbol => :#{symbol}"

# Array variable
array = [2, 0, 2, 1]
puts "Array => #{array}"

# HASH variable
hash_variable = { car: "Lada", model: "VAZ-2107", guarantee: "immortal" }  #speed: 150*imaginations}
puts "HASH => #{hash_variable}\n\n"


#########################################################


# ex3-ex4
puts "FRUITS SUM AND EMPTY HASH/ARRAY\n\n"

# fruits = apple + prume
apple = 130 
prume = 170
fruits = apple + prume
puts "fruits: apple + prume = #{fruits}\n\n"

# empty hash
h = Hash.new
h = Hash[]
h = {}
puts "Empty hash => #{h}"

# empty array
a = Array.new 
a = Array[]
a = []
puts "Empty array => #{a}\n\n"


#####################################################


# ex5-ex8
puts "ARRAY(FOOD) MANIPULATION\n\n"

# food array 
food = ["bacon", "orange", "apple"]
puts "Array 'food' => #{food}"

puts "First element => #{food.first}"
puts "Last  element => #{food.last}"

# add yogurt
food.push("yogurt")
puts "Array 'food' (UPDATE) => #{food}\n\n"


###########################################################


# ex9
puts "HASH(COUNTRY)\n\n"

# country hash
country = { Ukraine: 380, Poland: 48, Japan: 81 }
# country = { 380: Ukraine, 48: Poland, 81: Japan } - ?
puts "HASH 'country' => #{country}\n\n"


###########################################################


# ex10
puts "WORD(COURSE) MANIPULATION\n\n"

# course word
word = "course" 
word_new = word.gsub("ourse", "anada").upcase
puts word + " => " + word_new