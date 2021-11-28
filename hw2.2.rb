# hw2.2
# ex 1
#!/usr/bin/env ruby

# ex 2
person = {name: 'Bob', position: 'web developer', hobbies: 'painting'}
person[:name]

# ex 3
new_hobbies = ['cycling', 'cooking', 'reading']
person[:hobbies] = new_hobbies
person.merge({hobbies: new_hobbies})

# ex 4
# merge - makes new object, but didn`t change variable.
cat = {name: "Tommy"}
weight = {weight: "2 kg"}
cat.merge(weight)
#  merge! - refresh variable
cat.merge!(weight)

# ex 5
=begin
# ex 3
new_hobbies = ['cycling', 'cooking', 'reading']
person[:hobbies] = new_hobbies
person.merge({hobbies: new_hobbies})

# ex 4
# merge - makes new object, but didn`t change variable.
cat = {name: "Tommy"}
weight = {weight: "2 kg"}
cat.merge(weight)
#  merge! - refresh variable
cat.merge!(weight)
=end

# ex 6
person.has_value?('Bob')

# ex 7
person.delete(:position)

# ex 8
a = 9
b = 3
a += b
a -= b
a *= b
a /= b
a %= b
a **= b
