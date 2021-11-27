#!/usr/bin/ruby

#Ex2
person = {name: 'Bob', position: 'web developer', hobbies: 'painting'}

#Ex3
new_hobbies = ["Football", "Chess", "Billiards"]

person [:hobbies] = new_hobbies 

#Ex4
cat = {name: "Tommy"}
weight = {weight: "2 kg"} 
cat.merge(weight) # But hash cat not changed
puts cat
cat.merge!(weight) # need to use merge! to change, not merge
puts cat

#Ex5
=begin
3.Change hobbies onto an array with 3 random hobbies using all possible ways.
4.What the difference between merge and merge! and illustrate (in comments) this with two hashes like:
=end

#Ex6
puts person.has_value?("Bob")

#Ex7
person.delete(:position)
puts person

#Ex8
a = 9
b = 3

a += b
a -= b
a *= b
a /= b
a %= b
a **= b


