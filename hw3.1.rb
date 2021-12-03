#1 Read test_file_hw_3.1.txt file and get Hello World data from file.
File.new "test_file_hw_3.1.txt", "w+"
my_file = File.open("test_file_hw_3.1.txt")
my_file.write("Hello World")
my_file.rewind
my_file.each { |line| puts line }
my_file.close

#2 Get Time now and print in the format: YYYY-mm-dd H:M format like 2021-02-26 09:21 pm.
p Time.now
t = Time.now
p t.strftime("%d-%m-%y  %k:%M %p").

#3 Write an exception with a message "This person is not developer"
# for custom error when in person hash are value mentor and key position:
person = { name: 'Den', age: 23, position: 'mentor' }

begin
 raise Exception.new (person[:position] != 'mentor')
rescue Exception => error
  puts error.message
  puts "This person is not developer"
end

#4 Write an exception for the StandardError error when you write an unknowing method like mmm.
# In rescue print "This is StandardError" and message of error.
begin
  raise StandardError.mmm
rescue StandardError => error
  puts error.message
  puts "This is StandardError"
end
