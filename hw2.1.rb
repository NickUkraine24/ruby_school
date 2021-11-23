#2
(32 * 4) >= 129 #=> false
false != !true #=> false
true == 4 #=> false
false == (847 == '874') #=> true
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false #=> true
#3
age = 30
if age>18 && age<25
    puts "he/she study at university"
elsif age>=25 && age <= 60
    puts  "he/she has a job"
else 
    puts "he/she needs to relax"
end

#4
age > 18 && age < 25 ? puts("You are studying at the university") :
  age >= 25 && age <= 60 ? puts("You have a job!") :
  puts("You need to relax")

#5
fruits = ['aplle','pineapple','orange']
vegetables = ['tomat','potato','cucumber']
Array.food = [fruits,vegetables]

case array.food
when fruits
    puts fruits 
when vegetables
    puts vegetables
else
    puts "we don't know this word" 
end 

#6
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
#  "Alright now!"
