#1
my_file = File.open("write.txt", 'w+')
p my_file.write('Hello World')
my_file.rewind
p my_file.read
my_file.close()

#2
time = Time.now
puts time.strftime("%Y-%m-%d %k:%M %p")

#3
person = { name: 'Den', age: 23, position: 'mentor' }
begin 
	if person[:position] == 'mentor'
		raise "This person is not developer"
	end
rescue StandardError => e
	puts e.class
	puts e.message
end

#4
begin
	mmm
rescue StandardError => e
	puts "This is StandardError"
	puts e.message
end
