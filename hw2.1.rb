#Task 2

# a)
puts (32 * 4) >= 129 #false

#b)
puts false != !true #false

#c)
puts true == 4 #false

#d)
puts false == (847 == '874') #true

#e)
puts (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false #true

#Task 3

age = 17
if age > 18 && age < 25
  puts "he/she study at university"
elsif age >= 25 && age <= 60
  puts "he/she has a job"
else
  puts "he/she needs to relax"
end

#Task 4

age = 19
age > 18 && age < 25 ? puts("he/she study at university") : puts("he/she needs to relax")

#Task 5

word = "fruit"
case word
when "fruit"
  p ["apple", "banana", "kiwi"]
when "vegetable"
  p ["tomato", "cucumber", "pepper"]
else
  puts "we don't know this word"
end

#Task 6

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
end                  # "Alright now!"
