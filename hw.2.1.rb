#ex 2

(32 * 4) >= 129
# false
false != !true
#false
true == 4
#false
false == (847 == '874')
#true
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
# true
#
# # ex 3
puts "Input your age: "
age = gets.chomp
age = age.to_i
if age > 18 && age < 25
  puts "you study at university"
end
if age > 25 && age <= 65
  puts "you have a job"
else
  age > 65
  puts "you need to relax"
end

age = 18
age > 18 ? puts("you are the studebnt") : puts("you have a job")

# #ex 4
puts 'Please, input what do you like: '
word = gets.chomp
case word
when "fruits"
  puts ['banana', 'apple', 'orange']
when "vegetable"
  puts ['onion', 'cucumber', 'tomato']
else
  puts "we don't know this word"
end

#ex 5
# Alright now!
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


# ex
#
