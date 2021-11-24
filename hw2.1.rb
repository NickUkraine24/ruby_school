#ex1
(32 * 4) >= 129 #false
false != !true #false
true == 4 #false
false == (847 == '874') #true
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false #true

#ex2
puts 'Enter age'
age = gets.to_i
if age > 18 && age < 25
  puts "he/she study at university"
elsif age >= 25 && age <= 60
  puts "he/she has a job"
else
  puts "he/she needs to relax"
end

#ex3
puts 'Enter age'
age = gets.to_i
age > 18 && age < 25 ? puts("he/she study at university") :  puts("he/she has a job")

#ex4
puts 'Enter word'
word = gets.chomp
fruits = ['pineapple', 'watermelon', 'peach'] 
vegetables = ['cucumber', 'beetroot', 'onion']
case word
when 'fruit'
    puts fruits
when 'vegetable'
    puts vegetables
else
   puts "we don't know this word"
end

#ex5
puts 'Alright now!'
