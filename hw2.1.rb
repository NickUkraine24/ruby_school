
# ex2
a = (32 * 4) >= 129
puts "a) #{a}"

b = false != !true
puts "b) #{b}"

c = true == 4
puts "c) #{c}"

d = false == (847 == '847')
puts "d) #{d}"

e = (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
puts "e) #{e}"



# ex3
age = 61

if age > 18 && age < 25
	puts "he/she study at university"
elsif age >= 25 && age <= 60
	puts "he/she has a job"
else
	puts "he/she needs to relax"
end



# ex4
age1 = 19

age1 > 18 && age1 < 25 ? "he/she study at university" : "he/she needs to relax"

puts result



# ex5
case word = "vegef"
when word == "fruit"
	puts ["ananas", "banana", "orange"]
when word == "vegetable"
	puts ["potatoes", "carrot", "beet" ]
else
	puts "we don't know this word"
end



# ex6
puts "ex6 => Alright now!"