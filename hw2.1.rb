#1

puts (32*4)>=129 # returns false
puts false!= !true # returns false
puts true==4 # returns false
puts false ==(847=='874') # returns true
puts (!true ||(!(100/5)==20)||((328/4)==82))||false # returns true
puts

#2
age=19

if age>18 && age<25
  puts "he/she study at university"
elsif age >=25 && age <=60
  puts "he/she has a job"
else
  puts "he/she needs to relax"
end


#3
age>18 && age<25? (puts "he/she study at university"):(puts "he/she don`t study at university")
age >=25 && age<=60? (puts "he/she has a job"):(puts "he/she has not a job")
age>60? (puts 'he/she needs to relax'):(puts 'he/she dont needs to relax')


#4
word='fruit'
if word == 'fruit'
  puts ['banana','apple','pineapple']
elsif word =='vegetable'
  puts ['potato','carrot','onion']
else puts "we don`t know this word"
end


#5
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
# it would result with Alright now!