#2 
(32 * 4) >= 129 #false 
false != !true #false 
true == 4 #false 
false == (847 == '874') #true
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false #true

#3
age = 19
if age > 18 && age < 25
puts "he/she study at university" 
elsif age > 25 && age <= 60
puts "he/she has a job"
else puts "he/she needs to relax"
end

#4
age > 18 && age < 25 ? puts("he/she study at university") : age > 25 && age <= 60 ? puts("he/she has a job") : puts("he/she needs to relax")

#5
word = "fruits"
case word 
	when "fruits"
		puts ['banana', 'apple', 'orange']
	when "vegetable"
		puts ['onion', 'cucumber', 'tomato']
	else 
		puts "we don't know this word"
end

#6
# Result of this condition is Alright now!
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
