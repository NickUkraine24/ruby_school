hw3.1

#1
 open("test_file_hw_3.1.txt", "a") do | f |
 f.puts "Hello World"
 end
File.mtime("test_file_hw_3.1.txt")

#2
t = Time.now
t.strftime("%Y/%m/%d %H:%M p.m")

#3
begin
person = { name: 'Den', age: 23, position: 'mentor' }	
rescue CustomError=> e
if 
[:position] = 'mentor'
puts e = "This person is not developer" 
end

#4
begin
file.method	
rescue StandardError => e
if .method = an unknowing method 
puts e = "This is StandardError"
end