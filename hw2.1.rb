#2 Write whether the following expressions return true or false:
(32 * 4) >= 129 # => false
false != !true # => false
true == 4 # => true
false == (847 == '874') # => false
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false # => true 
# => false        # => false          # => true  

#3 Write a conditional that check if age of the person more 18 and less 25 
# print that "he/she study at university" 
# next if age of the person more or equal 25 and less or equal 60 print that "he/she has a job" 
# and else that print "he/she needs to relax".
age = 20
if age > 18 && age < 25
    puts "he/she study at university"
ifelse age > 25 && age < 60
    puts "he/she has a job"
else
    puts "he/she needs to relax"
end

#4 Write a first conditional with if..else as the previous exercise in the ternary operator.
age > 18 && age < 25 ? (puts "he/she study at university") : (puts"he/she needs to relax")
age > 25 && age < 60 ? (puts"he/she has a job") : (puts"he/she needs to relax")

#5 Write case, when that if a word is fruit, print array with random 3 fruits, 
#if vegetable, print array with random 3 vegetables and else print "we don't know this word".
fruit = ['apple', 'banana', 'cherry', 'pear', 'plum'].sample(3) 
vegetable = ['carrot', 'cabbage', 'broccoli', 'potatoes', 'peppers'].sample(3)
case fruit && vegetable
when fruit 
    puts fruit
when vegetable
    puts vegetable
else
    puts 'I dont know'
end

#6 Write the result of this condition:
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

#result "Alright now!"