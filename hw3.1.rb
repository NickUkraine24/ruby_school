#!c:\Ruby26-x64\bin\ruby.exe

#ex1
File.new("test_file_hw_3.1.txt", "w+")
File.open('test_file_hw_3.1.txt', 'w+') { |f| f.write "Hello world"}
my_file = File.open("test_file_hw_3.1.txt", 'w+')
my_file.close

#ex2
p Time.now #2021-11-30 13:13:14
p Time.new.zone
p Time.now.utc
time = Time.new
puts time.strftime("%d-%m-%Y, %I:%M %p") 

#ex3
begin
    person = { name: 'Den', age: 23, position: "mentor" }
raise "This person is not developer" if person.key?(:position) && person.value?("mentor") 
rescue => error
    p error
end

#ex4
begin
    {"false: method"}.mmm
rescue => StandardError
    p "This is StandardError"
    message error
end