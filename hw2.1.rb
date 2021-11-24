#Ex2
puts "Ex2"

puts "a) (32 * 4) >= 129 -> true"

puts "b) false != !true -> false "

puts "c) true == 4 -> true" 

puts "d) false == (847 == '874') -> true"

puts "e) (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false -> true"

#Ex4
puts "Ex4"

age = 50

if age > 18 && age < 25 
    puts "He/She study at university"
elsif age >=25 && age <=60 
    puts "He/She has a job"
else 
    puts "He/She needs to relax"
end

#Ex5
puts "Ex5"

text = gets.chomp

case text

when "fruit"
    puts "Peach, grape, lime"
when "vegetable"
    puts "Carrot, cucumber, corn"
else
    puts "We don't know this word"
end

#Ex6
puts "Ex6"

puts "y = 9
x = 10
if (x + 1) <= (y)
  puts Alright.
elsif (x + 1) >= (y)
  puts Alright now!
elsif (y + 1) == x
  puts ALRIGHT NOW!
else
  puts  Alrighty! 
end"
puts "Result: Alright now!"


