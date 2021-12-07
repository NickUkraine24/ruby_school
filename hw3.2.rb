#Task1
def greeting(name = "John")
    p "Hello, #{name}"
end

greeting("Olia")

#task2
def multiply(a, b)
    p a * b
end

multiply(12,18)

#task3
def square(num)
    p num * num
end

square(2)

#task4
def info_with_args(name, birthday, height, weight)
    p "name: #{name}, birthday: #{birthday}, height: #{height}, weight: #{weight}."
end
info_with_args("Olia", "January, 19", 167, 56)

#task5
def info_with_kwargs(name: "Olia", birthday: "January, 19", height: 167, weight: 56)
    p "name: #{name}, birthday: #{birthday}, height: #{height}, weight: #{weight}."
end

info_with_kwargs

