# Ex. 1
(32 * 4) >= 129 # false
false != !true # false
true == 4 # false
false == (847 == '874') # true
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false # true

# # Ex.2
puts 'Write your age below:'
age = gets.chomp.to_i
if age > 18 && age < 25
  puts 'You study at the university'
elsif age >= 25 && age <= 60
  puts 'You have a job'
else
  puts 'You need to relax'
end

# Ex.3
puts 'You study at the university' if age > 18 && age < 25

# Ex.4
puts 'What do you like fruits or vegetables?'
pref = gets.chomp.downcase
case pref
when pref = 'fruits'
  puts ['Banana', 'Peach', 'Apple']
when pref = 'vegetables'
  puts ['Cucumber', 'Beetroot', 'Tomatoes']
else
  puts "We don't know this word"
end

# Ex.5
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!" # this is the result
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
