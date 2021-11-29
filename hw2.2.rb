#!/usr/bin/env ruby
#Task2
person = {name: 'Bob', position: 'web developer', hobbies: 'painting'}
person[:name]

#Task 3
person [:hobbies] << ' mountains, running, singing '  
#puts => ' mountains, running, singing '

#Task 4
cat = {name: "Tommy"}
weight = {weight: "2 kg"}

cat.merge(weight)
#puts => {:name=>"Tommy", :weight=>"2 kg"}
cat
#puts => {:name=>"Tommy"}
weight
#puts => {:weight=>"2 kg"}

cat.merge!(weight)
#puts => {:name=>"Tommy", :weight=>"2 kg"}
cat
#puts => {:name=>"Tommy", :weight=>"2 kg"}

cat.merge({:color=>"grey"})
#puts => {:name=>"Tommy", :weight=>"2 kg", :color=>"grey"}

#Task5
=begin
Change hobbies onto an array with 3 random hobbies using all possible ways.
What the difference between merge and merge! and illustrate (in comments) this with two hashes like:
cat = {name: "Tommy"}
weight = {weight: "2 kg"}
=end

#Task 6
person = {name: 'Bob', position: 'web developer', hobbies: 'painting'}
person.has_value?('Bob')
#puts true

#Task7
person = {name: 'Bob', position: 'web developer', hobbies: 'painting'}
person.delete(:position)

#Task8
a = 9
b = 3
a += b #puts 12
a -= b #puts 6
a *= b #puts 27
a **= b #puts 729
a /= b #puts 3
a %= b #puts 0
