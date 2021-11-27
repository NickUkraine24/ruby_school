#!/Users/rmamedov/.rvm/rubies/ruby-2.4.1/bin/ruby
# ex1

# ex2
person = {name: 'Bob', position: 'web developer', hobbies: 'painting'}
person[:name] 
#  => "Bob"

# ex3
new_array = ['hockey', 'volleyball', 'tennis', 'football', 'yoga']
out_array = new_array.sample(3)
person = {name: 'Bob', position: 'web developer', hobbies: out_array}
# => {:name=>"Bob", :position=>"web developer", :hobbies=>["football", "volleyball", "yoga"]}

# ex4
cat = {name: "Tommy"}
weight = {weight: "2 kg"}

cat.merge weight
# => {:name=>"Tommy", :weight=>"2 kg"}
# cat   => {:name=>"Tommy"}
out = weight.merge! cat
# {:weight=>"2 kg", :name=>"Tommy"}
# out => {:weight=>"2 kg", :name=>"Tommy"}

# ex5
# at the beginning of the file
# frozen_string_literal: true
# new_array, out_array, person, cat, weight : true


# ex6
person.value?('Bob')
# => true

# ex7
person.delete(:position)
# person => {:name=>"Bob", :hobbies=>"painting"}

# ex8
a = 9
b = 3
a += b
# => 12
a -= b
# => 6
a *=b
# => 27
a /= b
# => 3
a %= b
# => 0
a **=b
# => 729