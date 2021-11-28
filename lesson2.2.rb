# frozen_string_literal: true

true && false
true and false # not good
true && false or true || false

12 > 2 ? puts 'true' : puts 'false'

age > 18 && age < 25 ? "he/she study at university" : age >= 25 && age <= 60 ? "he/she has a job" : "he/she needs to relax"

if age > 18...

elsif fjjdfjdhjf

else

end

(age > 18 && age < 25) ? puts 'test1' : puts 'test2'

age > 18 && age < 25 ? (puts "he/she study at university") : (puts "he/she does smth else")

if 1 > 2
  puts 'test'
end

p
puts
print "tests\n"

# ex2
test = 2

if 1 > 2
  # ex2
  puts 'test'
end

if age > 18 && age < 25
  puts 'You study at the university'
end

puts 'tests' if 1 < 2

true == 4


case 'fruit'
when 'fruit'
  puts ['fr']
when 'vegetable'
  puts ['veg']
end

# frozen_string_literal: true

#!/usr/bin/env ruby


# simple comment
puts 'hello world'

puts [1, 2, 3, 4, 5].first # inline comment

=begin
def add_one(a)
  return a + 1
end
=end



# Assignment operators

puts ("assignment operator in Ruby")
x = 47
puts ("abbreviated assignment add")
puts x += 20
puts ("abbreviated assignment subtract")
puts x -= 20
puts ("abbreviated assignment multiply")
puts x *= 4
puts ("abbreviated assignment divide")
puts x /= 4
puts ("abbreviated assignment modulus")
puts x %= 6
puts ("abbreviated assignment exponent")
puts x **= 4



# Hash methods

languages_creators = { ruby: "Matz", javascript: "Brendan",  python: "Guido" }

languages_creators.keys
# [:ruby, :javascript, :python]

languages_creators.values
# ["Matz", "Brendan", "Guido"]

languages_creators[:ruby]
# "Matz""

languages_creators.length
# 3

languages_creators.delete(:python)
# returns => "Guido"
# now languages_creators {:ruby=>"Matz", :javascript=>"Brendan"}

languages_creators.empty?
# false

languages_creators.has_key?(:javascript)
# true

languages_creators.has_value?("Matz")
# true

languages_creators.to_a
# [[:ruby, "Matz"], [:javascript, "Brendan"], [:python, "Guido"]]

languages_creators.flatten
# [:ruby, "Matz", :javascript, "Brendan", :python, "Guido"]
