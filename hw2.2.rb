#?C:\Users\vadim\ruby_school

#exercise 2
person={name:'Bob',position:'web developer', hobbies:'painting'}

#exercise 3
person.merge({hobbies:['football','volleyball','tennis']})
puts person

#exercise 4

#don`t save changes
cat = {name: "Tommy"}
cat.merge({height:"50"})
puts cat

#save changes
weight = {weight: "2 kg"}
weight.merge!({name:"Anton"})
puts weight

#exercise 5
=begin
Change hobbies onto an array with 3 random hobbies using all possible ways.
What the difference between merge and merge! and illustrate (in comments) this with two hashes like:
=end

#exercise 6
puts person.value?('Bob')

#exercise 7
person.delete(:position)
puts person

#exercise 8
a=9
b=3

a+=b
a-=b
a/=b
a*=b
a==b
a!=b
a%=b
a**=b
