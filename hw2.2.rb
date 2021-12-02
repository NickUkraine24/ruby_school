#!/Ruby26-x64/bin/ruby
#2
person = {name: 'Bob', position: 'web developer', hobbies: ['runing', 'swiming', 'reading']}
#3
person[:hobbies]
#4
cat = {name: "Tommy"}
weight = {weight: "2 kg"}
cat.merge!(weight)
#5
=begin
cat = {name: "Tommy"}
weight = {weight: "2 kg"}
cat.merge!(weight)
=end

# cat = {name: "Tommy"}
# weight = {weight: "2 kg"}
# cat.merge!(weight)

#6
person.has_value?('Bob')
#7
person.delete(:position)
#8
a = 9
b = 3
a += b
a -= b
a *= b
a /= b
a %= b
a **= b