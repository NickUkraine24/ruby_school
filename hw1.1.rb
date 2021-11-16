weight = "Enter your weigth"
puts weight
weight_input = gets.chomp
for i in 1...15
  puts weight_input * 0.165
  weight_input +=1
end