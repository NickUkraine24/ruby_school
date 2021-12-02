#1

if File.exist?("test_file_hw_3.1.txt")
  file = File.open("test_file_hw_3.1.txt", "r+")
  puts(file.read)
  file.close
else file = File.new("test_file_hw_3.1.txt", "w+")
file = File.open("test_file_hw_3.1.txt", "w+")
file.write("Hello World")
puts(file.read)
end

#2

time = Time.now
puts time.strftime("%Y-%m-%d %I:%M %P")

#3

begin
  person = { name: 'Den', age: 23, position: 'mentor' }
  raise "This person is not developer" if person.value?( 'mentor' ) && person.key?( :position )
rescue Exception => e1
  e1.message
  puts e1.message
  end
#4

begin
  msg = "I will pass my exams"
  msg.mmm
  raise mmm
rescue Exception => e2
  e2.message
  puts "This is StandardError"
end