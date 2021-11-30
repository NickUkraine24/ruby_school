#!/usr/bin/env ruby

# ex2
person = { name: 'Bob', position: 'web developer', hobbies: 'painting' }
a = person[:name]
b = person.fetch(:name) #rubystyle*

puts "name: #{a}"
puts "name: #{b}"



# ex3
array = ['programming', 'driving', 'baseball', 'gaming']
new_person = person.merge({ hobbies: array.sample(3) })

# person.[:hobbies] = array
# person.store(:hobbies, array)
# person.merge!(:hobbies array)


puts new_person



# ex4
cat = { name: 'Tommy' }

# merge => temporarily
cat.merge({ weight: '2 kg' })
puts cat

# merge! => changes the object itself
cat.merge!({ weight: '2 kg' })
puts cat



# ex5
=begin
	
# ex3
array = ['programming', 'driving', 'baseball', 'gaming']
new_person = person.merge({ hobbies: array.sample(3) })

puts new_person

# ex4
cat = { name: 'Tommy' }

# merge => temporarily
cat.merge({ weight: '2 kg' })
puts cat

# merge! => changes the object itself
cat.merge!({ weight: '2 kg' })
puts cat

=end



# ex6
puts "It is Bob in the Person? => #{person.value?('Bob')}" 


# ex7
person.delete(:position)
puts "Delete the Position => #{person}"



# ex8
# for 9
puts "Operator '=' #{a = 9}"
puts "Operator '+=' #{a += 9}"
puts "Operator '-=' #{a -= 9}"
puts "Operator '*=' #{a *= 9}"
puts "Operator '/=' #{a /= 9}"
puts "Operator '%=' #{a %= 9}"
puts "Operator '**=' #{a **= 9}\n\n"

# for 3
puts "Operator '=' #{b = 3}"
puts "Operator '+=' #{b += 3}"
puts "Operator '-=' #{b -= 3}"
puts "Operator '*=' #{b *= 3}"
puts "Operator '/=' #{b /= 3}"
puts "Operator '%=' #{b %= 3}"
puts "Operator '**=' #{b **= 3}"