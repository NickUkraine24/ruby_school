#ex1
#!/usr/bin/env ruby

#ex2
person = {name: 'Bob', position: 'web developer', hobbies: 'painting'}
person[:name]

#ex3
person.values_at('hobbies')
person.keys
person.flatten
person.fetch_values("hobbies")
person.to_a

array = ['reading', 'swimming', 'cooking']
person = {name: 'Bob', position: 'web developer', hobbies: array}

#ex4
#merge
# adds the contents of the hash "diet1" to the hash "diet", but the next you enter "diet" in terminal,the connection will not occur and will be output "diet = {morning: "oatmeal", dinner: "fish"}"
diet = {morning: "oatmeal", dinner: "fish"}
diet1 = {supper: "salad"}
diet.merge(diet1)

#merge!
# in this case, the connection will be, and the next output will be the result "diet = {morning: "oatmeal", dinner: "fish", supper: "salad"}", here the connection is saved, and if the key were dublicated, then it will save the key from "diet1"
diet = {morning: "oatmeal", dinner: "fish"}
diet1 = {supper: "salad"}
diet.merge!(diet1)

#ex5
=begin
array = ['reading', 'swimming', 'cooking']
person = {name: 'Bob', position: 'web developer', hobbies: array}

diet.merge(diet1)

diet.merge!(diet1)
=end

#ex6
person.has_value?('Bob')
#true

#ex7
person.delete(:position)
# => 'web developer'
#now person = {name: 'Bob', hobbies: 'painting'}

#ex8
a = 9
b = 3
a += b # 12
a -= b # 6
a *= b # 27
a /= b # 3
a %= b # 0
a **= b #729