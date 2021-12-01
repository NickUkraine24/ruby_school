#!/c/Ruby26-x64/bin/ruby

#Task 1

#File.new("test_file_hw_3.1.txt", "w+")
file = File.open("test_file_hw_3.1.txt", "w+")
file.write("Hello World")
file.rewind
puts file.read
file.close

#Task 2

t = Time.now
puts t.strftime("%Y-%m-%d %H:%M %P")

#Task 3

person = { name: 'Den', age: 23, position: 'mentor' }
begin
  if person[:position] == 'mentor'
    raise "This person is not developer"
  end
rescue Exception => e
  puts e.message
end

#Task 4

begin
  mmm
rescue StandardError => e
  puts "This is StandardError"
  puts e.message
end
