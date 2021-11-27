#!/c/Ruby26-x64/bin/ruby

#Task 2
person = {name: 'Bob', position: 'web developer', hobbies: 'painting'}
puts person[:name]
#Bob

#Task 3
# option 1
person = {name: 'Bob', position: 'web developer', hobbies: 'painting'}
person[:hobbies] = ['hockey', 'football', 'ballet']
puts person

# option 2
person = {name: 'Bob', position: 'web developer', hobbies: 'painting'}
person.delete(:hobbies)
person[:hobbies] = ['hockey', 'football', 'ballet']
puts person

#Task 4
#Returns a new hash containing the contents of cat and weight
cat = {name: "Tommy"}
weight = {weight: "2 kg"}
cat.merge(weight)
puts cat

#Same as merge, but cat are changed
cat = {name: "Tommy"}
weight = {weight: "2 kg"}
cat.merge!(weight)
puts cat
puts weight

#Task 5
=begin
3. Change hobbies onto an array with 3 random hobbies using all possible ways.
4. What the difference between merge and merge! and illustrate (in comments) this with two hashes like:
cat = {name: "Tommy"}
weight = {weight: "2 kg"}
=end

#Task 6
person = {name: 'Bob', position: 'web developer', hobbies: 'painting'}
puts person.has_value?('Bob')

#Task 7
person = {name: 'Bob', position: 'web developer', hobbies: 'painting'}
person.delete(:position)
puts person

#Task 8

a = 9
b = 3
puts ("abbreviated assignment add:")
puts a += b

a = 9
b = 3
puts ("abbreviated assignment subtract:")
puts a -= b

a = 9
b = 3
puts ("abbreviated assignment multiply:")
puts a *= b

a = 9
b = 3
puts ("abbreviated assignment divide:")
puts a /= b

a = 9
b = 3
puts ("abbreviated assignment modulus:")
puts a %= b

a = 9
b = 3
puts ("abbreviated assignment exponential:")
puts a **= b
