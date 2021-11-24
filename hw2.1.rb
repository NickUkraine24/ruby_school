# ex2
(32 * 4) >= 129 #false
false  != !true #false
true == 4 #false
false == (847 == '874') #true
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false #true

# ex3
age = 16
if age > 18 && age < 25
    print "he/she study at university"
elsif age >= 25 && age <= 60
    print "he/she has a job"
else
    print "he/she needs to relax"
end

# ex4
age > 18 && age < 25 ? print("he/she study at university") : 
age >= 25 && age <= 60 ? print("he/she has a job") :
print("he/she needs to relax")

# ex5 ??????
word = "fruit"
fruits_arr = ['lime', 'blackberry', 'apple', 'grape', 'peach', 'kiwi']
vegetables_arr = ['carrot', 'peas', 'potato', 'ginger', 'eggplant', 'tomato']

case word
when "fruit"
   print fruits_arr.sample(3)
when "vegetable"
   print vegetables_arr.sample(3)
else
    "we don't know this word"
end

#ex6
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
result : Alright now!