puts 'Hello, Ruby School. I am glad to see you all!'
puts 'Input count of  massiv?'
vsego = gets.chomp.to_i

ii = 1
masCh = []
sum = 0

while ii<=vsego do 
  masCh<<rand(vsego)
  ii+=1    
end

puts 'Out massiv:'+ masCh.to_s
puts 'Max of elements:'+ masCh.max.to_s