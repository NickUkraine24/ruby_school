#!/Users/aleksandrfalko/.rvm/rubies/ruby-2.7.0/bin/ruby

# Ex2

person = { name: 'Bob', position: 'web developer', hobbies: 'painting' }

puts person[:name]
puts person.fetch(:name)


# Ex3

hobbies_for_change = [ 'drawing', 'singing', 'skateboarding' ]

person[:hobbies] = hobbies_for_change

person.store(:hobbies, hobbies_for_change)

person.delete(:hobbies)
person[:hobbies] = hobbies_for_change


# Ex4

cat = { name: "Tommy" }
weight = { weight: "2 kg" }

cat.merge(weight) # <= hash cat hasn't changed 
# cat = { :name=>"Tommy" }

cat.merge!(weight) # <= hash cat is changed
# cat = { :name=>"Tommy", :weight=>"2 kg" }


# Ex5

=begin
# Ex3

hobbies_for_change = [ 'drawing', 'singing', 'skateboarding' ]

person[:hobbies] = hobbies_for_change

person.store(:hobbies, hobbies_for_change)

person.delete(:hobbies)
person[:hobbies] = hobbies_for_change


# Ex4

cat = { name: "Tommy" }
weight = { weight: "2 kg" }

cat.merge(weight) # <= hash cat hasn't changed 
# cat = { :name=>"Tommy" }

cat.merge!(weight) # <= hash cat is changed
# cat = { :name=>"Tommy", :weight=>"2 kg" }
=end


# Ex6 

puts person.has_value?('Bob')


# Ex7

person.delete(:position)


# Ex8

a = 9
b = 3

a = b
# a = 3

b += 6 
# b = 9

b -= 6
# b = 3

a *= 6
#a = 18

a /= 2
# a = 9

b = 30
b %= 20
# b =10

b = 3
a = 3
b **= a
# b = 27


