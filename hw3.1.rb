#!/usr/bin/env ruby

# ex1
file = File.open('test_file_hw_3.1.txt', 'w+')
file.write("Hello World")
file.rewind
puts file.read

file.close



# ex2
time = Time.now
puts time.strftime("%Y-%m-%d %I:%M %P") 



# ex3
person = { name: 'Den', age: 23, position: 'mentor' }

begin
	raise 'This person is not developer' if person[:position] == 'mentor'
	#raise 'This person is not developer' if person.value?('mentor') && person.key?(:position)
rescue StandardError => e
	puts e
end



# ex4
begin
	"I'm method!".mmm
	#"I'm method!".upcase
rescue StandardError => e
	puts "This is StandardError => #{e}"
end
