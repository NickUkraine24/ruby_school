#2.
a = 7
puts "This is integer: #{a}"

b = true
puts "This is boolean: #{b}"

c = "Ruby"
print "This is string: "
p c

d = :name
puts "This is symbol: :#{d}"

e = [ 1, 2, 'ruby', {q: 'w'} ]
puts "This is array: #{e}"

f = { key: 'value'}
puts "This is hash: #{f}"

#3. 

apple = 130
prune = 170
 p fruits = apple + prune

#4.
Array.new
[]
Hash.new
{}

#5.
p food = ['bacon', 'orange', 'apple']

#6.
puts food.first
puts food[0]

#7.
puts food.last
puts food[food.size-1]

#8
food << 'yogurt'
p food

#9
p h = { ES: 'Spain', JPN: 'Japan', MLT: 'Malta'}

#10
string = 'course'
puts string.sub("course", "anada")
 p string.upcase
