# Ex1

(32 * 4) >= 129 # => false
false != !true # => false
true == 4 # => false
false == (847 == '874') # => true

(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false # => true
# ( false ||      false      ||      true        ) ||  false


# Ex2

puts "Enter age"
age = gets.to_i
puts "Enter gender ('male' or 'female')"
gender = gets.chomp

if (gender.eql?'male') 
  if (age > 18 && age < 25)
    puts "He study at university"
  elsif (age >= 25 && age <= 60)
    puts "He has a job"
  else puts "He needs to relax"
  end
elsif (gender.eql?'female') 
  if (age > 18 && age < 25)
    puts "She study at university"
  elsif (age >= 25 && age <= 60)
    puts "She has a job"
  else puts "She needs to relax"
  end
else puts 'Incorrect data'
end


# Ex3

puts "Enter age"
age = gets.to_i

(age > 18 && age < 25) ? (puts "He study at university") : (puts "He has a job")


# Ex4

fruits = ['apple', 'banana', 'pear', 'kiwi', 'melon', 'pomegranate', 'tangerine', 'fig']
vegetables = ['cucumber', 'garlic', 'carrot', 'tomato', 'pepper', 'corn', 'radish', 'broccoli']

puts "Fruit ot vegetable?"
your_choise = gets.chomp;

case your_choise
when 'fruit'
  puts fruits.sample(3)
when 'vegetable'
  puts vegetables.sample(3)
else 
  puts "we don't know this word"
end


# Ex5

# Result of condition is "Alright now!"

y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end








