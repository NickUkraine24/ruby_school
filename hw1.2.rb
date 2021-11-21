#ex2

year = 30 #integer
puts year

isOnline = false #boolean
puts isOnline

name = 'Kristina' #string
puts name

car = :Skoda #symbol
print car

favoriteFruits = [ 'Apple', 'Orange', 'Pineapple' ] #array
puts favoriteFruits

#hash
myFamily = {
    husband: 'Taras',
    daughter: 'Anastasiia',
    son: 'Tadey',
}

print myFamily

#ex3

apple = 130
prune = 170
fruits = apple + prune
puts fruits

#ex4

#create Hash
fruits = Hash.new()

fruits_1 = { apple: 130, prune: 170 }

fruits_2 = { :apple => 130, :prune => 170}

#Create Array
ary = [ 11, 'Hello', 30, 'Bye']

(1..10).to_a 

Array.New()

#ex5
food = [ 'bacon', 'orange', 'apple' ]

#ex6
puts food[0]
puts food.favoriteFruits

#ex7
puts food[-1]
puts food.last

#ex8
p food.push('yogurt')

#ex9

country = { IT: 'Italy', TR: 'Turkey', GR: 'Greece' }

#ex10

str = "course"
p str.gsub!("ourse", "anada")
p str.upcase!





