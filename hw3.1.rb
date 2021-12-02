#Ex1

hello_file = File.open("test_file_hw_3.1.txt", 'r')

if File.exist?(hello_file)
  content = hello_file.read
  puts content
else
  puts "Файл не найден"
end
hello_file.close

#Ex2
time = Time.new
puts time.strftime("%Y-%m-%d %I:%M %p")
#Ex3
person = { name: 'Den', age: 23, position: 'mentor' }
begin
    person[:position] != 'developer'
    raise 'Eror'
rescue 
    puts "This person is not developer" #something not good
ensure p "Did!"
end
#Ex4
begin
    person.mmm
rescue Exception => e
    e.message
    p "This is StandardError"
end


