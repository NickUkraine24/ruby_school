#!/usr/local/bin/ruby -w

#sheBang

# 2 Get the name of the hash person:
person = {name: 'Bob', position: 'web developer', hobbies: 'painting'}
person[:name]

# 3 Change hobbies onto an array with 3 random hobbies using all possible ways.
new_hobbies = ['painting', 'books', 'volleybal', 'bike']
person.merge!(hobbies: new_hobbies) 
person[:hobbies] = new_hobbies
person.store(:hobbies, new_hobbies)

# 4 What the difference between merge and merge! and illustrate (in comments) this with two hashes like:
cat = {name: "Tommy"}
weight = {weight: "2 kg"}  
cat.merge(weight)  # поверне змінений массив, але при повторному зверненні поверне початковий
cat.merge!(weight)    # поверне змінений массив та залишиться зміненим

#  5 Add one multiline comment using text of third and fourth tasks.

# Change hobbies onto an array with 3 random hobbies using all possible ways.
# What the difference between merge and merge! and illustrate (in comments) this with two hashes like:
# cat = {name: "Tommy"}
# weight = {weight: "2 kg"}

=begin
Change hobbies onto an array with 3 random hobbies using all possible ways.
What the difference between merge and merge! and illustrate (in comments) this with two hashes like:
cat = {name: "Tommy"}
weight = {weight: "2 kg"}
=end


# 6 Check if we have Bob value in the person hash from the second task using one method.
person.value?('Bob')  #=> true

# 7 Delete the position key from the person hash of the second task using one method in one line.
person.delete(:position)

# 8 Write expressions using all Assignment Operators with these two variables:
# a = 9
# b = 3

a = 9  # 9
a += b  #12
a -= b  #6
a *= b  #27
a /= b  #3
a %= b  #0
a += b  #12
