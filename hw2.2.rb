#?C:\Users\user\ruby_school

#2
person={name:'Bob',position:'web developer', hobbies:'painting'}
puts person [:name]

#3
newhobbies = %w[reading, singing, gaming ]
person [:hobbies] = newhobbies
person.merge({hobbies: newhobbies})
puts person [:hobbies]

#6
if person.has_value?('Bob')
puts("His name is Bob")
else
puts("That's not Bob")
end


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
