#!/Usr/bin/env ruby
# 2. Get the name of the hash person
person = { name: 'Bob', position: 'web developer', hobbies: 'painting' }
puts person [ :name ]

# 4. What the difference between merge and merge!
cat = {name: "Tommy"}
weight = {weight: "2 kg"}
cat_new = cat.merge(weight)
# merge illustrate merge merges hashes once without overwriting them
puts cat_new
puts cat
# marge! illustrate merge! overwrites hashes and saves changes
cat.merge!(weight)
puts cat

# 5. multiline comment
=begin
 Change hobbies onto an array with 3 random hobbies using all possible ways.
What the difference between merge and merge! and illustrate (in comments) this with two hashes like:
cat = {name: "Tommy"}
weight = {weight: "2 kg"}
=end

# 6. Check if we have Bob value in the person
person.has_value?( 'Bob' ) #=>true

# 7. Delete the position key from the person
person.delete(:position)
puts person

# 8.Write exprssions using all Assignment Operators with these two variables:
a = 9
b = 3
puts z = a + b # Equal operator
puts a += b # Add AND
puts a -= b # Subtract AND
puts a *= b # Multiply AND
puts a /= b # Divide AND
puts a **= b #Exponent AND
puts a %= b # Modulus AND
