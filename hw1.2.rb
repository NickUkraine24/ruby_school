# task 2
num = 12
float = 2.27
boolean = false
str = "Hello"
sym = :hello
arr = ["Lviv", true, 121, 11.44]
person = {
    first_name: "Olia",
    last_name: "Savka",
    age: 24
}
puts(num, float, boolean, str, sym, arr, person)

#task3
apple = 30
prune = 170
fruits = apple + prune
pruts fruits

#task4
fruits = Hash.new()
fruits_2 = {
    :bananas => 21,
    :apples => 10
}

fruits_3 = {
    bananas: 21,
    apples: 10
}

arr = Array.new()
arr = [true, 18, "meow"]

#task5
food = %w[bacon orange apple]
p food

#task6
puts food.first

#task7
puts food.last

#task8
food << "yogurt"
# food.push("yougurt")
p food

#task9
codes = {UK: "United Kingdom", UA: "Ukraine", DK: "Denmark"}
p codes

#task10
str = "course"
p str.gsub!("ourse", "anada")
p str.upcase!
