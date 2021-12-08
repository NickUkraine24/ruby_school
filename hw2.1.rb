#ex2

a) (32 * 4) >= 129 #false
b) false != !true #false
c) true == 4 #false
d) false == (847 == '874') #true
e) (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false #true

#ex3

if age > 18 && age < 25
    puts 'he/she study at university'
elsif age >= 25 && age <= 60
    puts 'he/she has a job'
else 
    puts 'he/she needs to relax'
end

#ex4

puts  age > 18 && age < 25? 'he/she study at university' : puts age >= 25 && age <= 60? 'he/she has a job' : 'he/she needs to relax'

#ex5

word = 'fruit'

case word

when 'fruit'
    puts [ 'banana', 'cherry', 'pear' ]
when 'vegetable'
    puts [ 'broccoli', 'tomato', 'cucumber' ]    
else 
    puts "we don't know this word"
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

#"Alright now!"
