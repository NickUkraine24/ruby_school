# hw2.1
# ex2
# a
(32 * 4) >= 129 # false

# b
false != !true # false

# c
true == 4 # false

#d
false == (847 == '874') # true

# e
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false # true

# ex3
age = 27
if age > 18 && age < 25
  puts "he/she study at university"
elsif age >= 25 && age <= 60
  puts "he/she has a job"
else
  "he/she needs to relax"
end

# ex4
age > 18 && age < 25 ? puts("he/she study at university") :
age >= 25 && age <= 60 ? puts("he/she has a job") :
puts("he/she needs to relax")

# ex5
word = "fruit"
case word
when "fruit"
  puts ['orange', 'tangerine', 'grapefruit']
when "vegetable"
  puts ['potato', 'pumpkin', 'onion']
else
  puts "we don't know this word"
end

# ex6
# Result of code below is: Alright now!
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
