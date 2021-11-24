# ex2
# a) (32 * 4) >= 129
return false
# b) false != !true
return false
# c) true == 4
return false
# d) false == (847 == '874')
return true
# e) (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
return true

# ex3
puts 'Input,please, your age...'
age = gets.chomp.to_i

if (age > 18) && (age < 25)
    puts 'He/She study at university'
elsif (age >=25 ) && ( age <= 60 )
        puts 'He/She has a job'
else    
    puts 'He/She needs to relax'
end

# ex4
age > 18 && age < 25 ? puts("He/She study at university") :
age >= 25 &&  age <= 60 ? puts("He/She has a job") :
puts("He/She has a job")

# ex5
word = 'fruit'
mas_fruits = [ 'lemon', 'apple', 'plum', 'orange', 'grape' ]
mas_vegetables = ['tomato', 'potato', 'beet', 'carrot', 'onion']
puts 'Input word :  fruit  OR  vegetable'
xxx = gets.chomp.to_s
case xxx
when 'fruit'
    puts mas_fruits.sample(3).to_s
when 'vegetable'
    puts mas_vegetables.sample(3).to_s
end

# ex6
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

# return Alright now!