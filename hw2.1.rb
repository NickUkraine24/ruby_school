# Write whether the following expressions return true or false 
(32 * 4) >= 129 #=> false
false != !true #=> false
true == 4 #=> false
false == (847 == '874') #=> true
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false #=> true

# Write the conditional
age = 54

if age > 18 && age < 25
	puts 'He/she studies at university'
elsif	age >= 25 && age <= 60
	puts 'He/she has a job'

else
	puts 'He/she needs to relax '			

end

# Ternary operator for a conditional
age = 23
puts "He/she studies at university" if age > 18 && age < 25

#Write case, when
new_string = 'vegetables'
case new_string
when 'fruits'
	puts ['apple', 'orange', 'banana'].sample
when 'vegetables'
	puts ['cucumber', 'tomato', 'sweet pepper'].sample
else
	puts 'we do not know this word'
end

# Check the the result of the condition
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

# The result is "Alright now!"

