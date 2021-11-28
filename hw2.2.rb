#1
#!/usr/bin/env ruby

#2
person = { name: 'Bob', position: 'developer', hobbies: 'painting'}
person [:name]
# => 'Bob'

#3
person [:hobbies] << ' hockey, motocross '  
# => ' painting, hockey, motocross '

#4
cat = {name: 'Tommy'}
puts cat   
# => 'Tommy'
weight = {weight: '2kg'}
puts weight
# =>'2kg'
cat.merge(weight)
# => 'Tommy 2kg'
puts cat 
# => 'Tommy'
cat.merge!(weight)
# => 'Tommy 2kg'
puts cat
# => 'Tommy 2kg'

#5
=begin
Change hobbies onto an array with 3 random hobbies using all possible ways.
What the difference between merge and merge! and illustrate (in comments) this with two hashes like
=end

#6
person = { name: 'Bob', position: 'developer', hobbies: 'painting'}
person.has_value?('Bob')
# => true

#7
person = { name: 'Bob', position: 'developer', hobbies: 'painting'}
person.delete(:name)
# returns => 'Bob'

#8
a = 9
b =3
a += b  # a = 9 + 3 => 12
a -= b  # a = 9 - 3 => 6
a *= b  # a = 9 * 3 => 27
a **= b # a = 9 ** 3 =>729
a /= b  # a = 9 / 3 = 3
a %= b  # a = 9 % 3 = 0














	
	
