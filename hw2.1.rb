#task  2

#a)
(32 * 4) >= 129 #false

#b
false != !true #false

#c
true == 4  #false

#d
false == (847 == '874') #true

#e
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false  #true

#task3

age = 25

if age > 18 && age < 25
    puts "You are studying at the university!"
elsif age >= 25 && age <= 60
    puts "You have a job!"
else
  puts "You need to relax"
end

#task4

age > 18 && age < 25 ? puts("You are studying at the university!") :
  age >= 25 && age <= 60 ? puts("You have a job!") :
  puts("You need to relax")

#task5
word = "vegetable"
fruits_arr = %w[banana orange apple plum pear cherry]
vegetables_arr = %w[carrot onion potato tomato cucumber cabbage]

case word
when "fruit"
   print fruits_arr.sample(3)
when "vegetable"
   print vegetables_arr.sample(3)
else
    "we don't know this word"
end


#task6
#The result of the code below is Alright now!

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
