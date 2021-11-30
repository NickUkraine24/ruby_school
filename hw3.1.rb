#!/usr/bin/env ruby

# ex1
f = File.open('test_file_hw_3.1.txt', 'r')
puts f.read

f.close



# ex2
time = Time.now
puts time.strftime("%Y-%m-%d %I:%M %P") 



# ex3*
begin
	person = { name: 'Den', age: 23, position: 'actor' }
	raise 'This person is not developer' if person[:position] != 'mentor'
	#raise MyCustomError.new 'This person is not developer' if person[:position] != 'mentor'
rescue => e
	puts e
end



# ex4
begin
	"I'm method!".mmm
	#"I'm method!".upcase
rescue StandardError => e
	puts "This is StandardError => #{e}"
end
