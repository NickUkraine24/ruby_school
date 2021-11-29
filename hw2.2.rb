#!/usr/bin/env ruby

#ex1
person = {name: 'Bob', position: 'web developer', hobbies: 'painting'}
person[ name: ]

#ex2
person = {name: 'Bob', position: 'web developer', hobbies: 'painting'}
person.delete(:hobbies)
person.merge!(:hobbies => ['cycling', 'drawing', 'fishing'])

person = {name: 'Bob', position: 'web developer', hobbies: 'painting'}
hobbies_2 = {hobbies: ['cycling', 'drawing', 'fishing']}
person.merge!(hobbies_2)

person = {name: 'Bob', position: 'web developer', hobbies: 'painting'}
person [:hobbies] = ['cycling', 'drawing', 'fishing']
p person

person = {name: 'Bob', position: 'web developer', hobbies: 'painting'}
person.store(:hobbies, ['cycling', 'drawing', 'fishing'])
p person

person = {name: 'Bob', position: 'web developer', hobbies: 'painting'}
person[:hobbies] << ' ,cycling, drawing, fishing'
p person

#ex3
cat = {name: 'Tommy'}
weight = {weight: '2 kg'}
cat.merge(weight)
#=> {:name=>"Tommy", :weight=>"2 kg"}
p cat
#=> {name: 'Tommy'}

cat = {name: 'Tommy'}
weight = {weight: '2 kg'}
cat.merge!(weight)
#=> {:name=>"Tommy", :weight=>"2 kg"}
p cat
#=> {:name=>"Tommy", :weight=>"2 kg"}

#ex4
=begin
ex2 : Change hobbies onto an array with 3 random hobbies using all possible ways.
ex3 : What the difference between merge and merge! and illustrate (in comments) this with two hashes.
=end

#ex5
person = {name: 'Bob', position: 'web developer', hobbies: 'painting'}
person.has_value?('Bob')

#ex6
person = {name: 'Bob', position: 'web developer', hobbies: 'painting'}
person.delete(:position)

#ex7
p a = 9, b = 3
a == b
a += b
b += a
a -= b
b -= a
a *= b
b *= a
a /= b
b /= a
a %= b
b %= a
a **= b
b **= a
