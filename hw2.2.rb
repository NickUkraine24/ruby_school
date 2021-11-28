#!/usr/bin/env ruby

#task 2
person = {name: 'Bob', position: 'web developer', hobbies: 'painting'}
p person[:name]

#task 3
p person[:hobbies] = ["cycling", "video games", "webtoons"]
p person.store(:hobbies, ["cycling", "video games", "webtoons"])

#task4
cat = {name: "Tommy"}
weight = {weight: "2 kg"}
# ! has a side effect: it modifies the original object
cat.merge!(weight)
p cat

#without ! original object doesn't modify
cat.merge(weight)
p cat


#task 5

# What the difference between merge and merge! and illustrate (in comments) this with two hashes like:
# cat = {name: "Tommy"}
# weight = {weight: "2 kg"}

#task 6
p person.value?("Bob")

#task 7
person.delete(:position)

#task 8
a = 9
b = 3
# add
p "abbreviated assignment add - #{a += b}" 
# subtract
p "abbreviated assignment subtract - #{a -= b}" 
# multiply
p "abbreviated assignment multipy - #{a *= b}" 
# divide
p "abbreviated assignment divide - #{a /= b}" 
# modulus
p "abbreviated assignment modulus - #{a %= b}"
# exponent
p "abbreviated assignment exponent - #{a **= b}" 