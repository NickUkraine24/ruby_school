# frozen_string_literal: true

[1, 2, 3]
Array [1, 2, 3]
Array.new(2)

cars = ['Volvo', 'BMW', 'Skoda']
cars.push('Fiat')
cars << 'Fiat'

Hash.new
{}
Hash[]

Array.new
[]
Array[]


{a: 1, b: 2}
{ a: 1, b: 2 }

a = 'str'
a = a.gsub('s', 'r')
puts a.upcase

'str'.gsub('s', 'r').upcase

puts 1111
puts (1111)
p 1111
print 'dkkdkdk'

n=2
n = 2

food.push'yogurt'
food.push 'yogurt'

favoriteFruits
favorite_fruits

a = :text
a = 'text'


'courseo'.gsub('o', '*').capitalize

# >, <, >=, <=, ==, !, ||, &&

'str' == 'str'
'str'.eql?('str')

!true == false

true || false #=> true

1 < 2 || 2 > 4
1 > 2 || 2 > 4

true && false #=> false


b = 1

if b > 2
  puts "It's more than 2"
end

if b > 2
  puts "It's more than 2"
else
  puts "I don't know"
end

if b > 2
  puts "It's more than 2"
elsif b == 1
  puts "It's equal 1"
else
  puts "I don't know"
end

unless b == 2
  puts "It's not equal 2"
end

if b != 2
  puts "It's not equal 2"
end

puts "It's not equal 2" if b != 2
puts "It's not equal 2" unless b != 2


if b > 2
  puts "It's more than 2"
else
  puts "I don't know"
end

b > 2 ? puts("It's more than 2") : puts("I don't know")


b = 1

case b > 2
when true
  puts "It's more than 2"
when false
  puts "I don't know"
end

new_array = [1, 3, 4]

case new_array.first
when 3
  puts "It's 3"
when 1
  puts "It's 1"
else
  puts 'Nothing'
end

numbers = [1, 3, 5, 7]
numbers.each { |number| puts number }

numbers.each do |number|
  puts "Number is #{number}"
end

hash = { a: 1, b: 2, c: 3 }
hash.each { |key, value| puts "key: #{key}, value: #{value}" }

10.times { puts 'Hello!' }
10.times { |count| puts "Hello! It's count #{count}" }
(1...10).each { |count| puts "Hello! It's count #{count}" }
(1..10).each { |count| puts "Hello! It's count #{count}" }
(-11..10).each { |count| puts "Hello! It's count #{count}" }


for i in (1..10)
  puts i
end


i = 1
while i < 11
  puts i

  i += 1
end

[0, 1, 2, 3, 4, 5, 6].select { |number| number.even? }
[0, 1, 2, 3, 4, 5, 6].select(&:even?)
