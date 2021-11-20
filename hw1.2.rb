#Task 2

#Integer
i = 1
print i.class
print ": "
puts i

#Boolean
b1 = true
print "Boolean_"
print b1.class
print ": "
p b1

b2 = false
print "Boolean_"
print b2.class
print ": "
puts b2

#String
st = 'homework'
print st.class
print ": "
puts st

#Symbol
sy = :myrmyr
print sy.class
print ": "
puts sy

#Array
a = [5, 8, 35]
print a.class
print ": "
p a

#Hashes
h = {name: 'Mary', surname: 'Reva'}
print h.class
print ": "
puts h
puts h[:surname]

#Task 3

apple = 130
prune = 170
fruits = apple + prune
puts fruits

#Task 4

ar1 = []
print ar1.class
print ": "
p ar1
puts ar1.empty?

ar2 = Array.new
print ar2.class
print ": "
p ar2
puts ar2.empty?

h1 = {}
print h1.class
print ": "
p h1
puts h1.empty?

h2 = Hash.new
print h2.class
print ": "
p h2
puts h2.empty?

#Task 5

food = ["bacon", "orange", "apple"]

#Task 6

print "first: "
p food[0]
print "first: "
p food.first

#Task 7

print "first: "
p food[2]
print "first: "
p food.last

#Task 8

food.insert(3, 'yogurt')
print "food: "
p food

#Task 9
country = {UA: 'Ukraine', CH: 'Switzerland', PT: 'Portugal'}
print country.class
print ": "
puts country
puts country[:PT]

#Task 10

str = "course"
str1 = str.gsub("ourse", "anada")
puts str1
str2 = str1.upcase
puts str2

