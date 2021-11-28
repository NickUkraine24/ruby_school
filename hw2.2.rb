#!/usr/bin/env ruby

# ex. 2
# Get the name of the hash person:
person = {name: 'Bob', position: 'web developer', hobbies: 'painting'}
puts person [:name]

# ex. 3
# Change hobbies onto an array with 3 random hobbies using all possible ways.
new_hobbies = ["Travel", "Volleyball", "Mountain biking"]
person [:hobbies] = new_hobbies

# ex. 4
# What the difference between merge and merge! and illustrate (in comments) this with two hashes like:
cat = {name: "Tommy"}
weight = {weight: "2 kg"}
#illustrate merge. doesn't change in merge, but puts only cat value
cat.merge(weight)
puts cat
#illustrate merge! doesn't change in merge, puts cat value and weight value
cat.merge!(weight)
puts cat

# ex. 5
# Add one multiline comment using text of third and fourth tasks.
=begin
3. Change hobbies onto an array with 3 random hobbies using all possible ways.
4. What the difference between merge and merge! and illustrate (in comments) this with two hashes like:
=end

# ex. 6
# Check if we have Bob value in the person hash from the second task using one method.
puts person.has_value?("Bob")

# ex. 7
# Delete the position key from the person hash of the second task using one method in one line.
person.delete(:position)
puts person

# ex. 8
# Write expressions using all Assignment Operators with these two variables:
a = 9
b = 3
puts z = a + b #Equal operator
puts a += b #Add AND
puts a -= b #Subtract AND
puts a *= b #Multiply AND
puts a /= b #Divide AND
puts a %= b #Modulus AND
puts a **= b #Exponent AND