puts("Вгадайте число від 1 до 10")
a = rand(1..10)
i, b = 0
while a!=b
  puts("Спробуйте:")
  i+=1
  b = gets.to_i
end
puts("Ви вгадали з #{i} спроби!")
