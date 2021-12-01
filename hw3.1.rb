
# Ex.1
# Read test_file_hw_3.1.txt file and get Hello World data from file.
my_file = File.open("test_file_hw_3.1.txt")
my_file = File.open("test_file_hw_3.1.txt", "r+")
my_file.each { |line| puts line }
my_file.rewind
my_file.read
my_file.close

# Ex.2
# Get Time now and print in the format: YYYY-mm-dd H:M format like 2021-02-26 09:21 pm.
time = Time.new
puts time.strftime("%d/%m/%Y %I:%M %p")

# Ex.3
# Write an exception with a message "This person is not developer" for custom error when in person hash are value mentor and key position:
begin
  person = { name: 'Den', age: 23, position: 'mentor' }
  raise "This person is not developer"   if  person [:position] == "mentor"
rescue => error
  puts error
end

# Ex.4
# Write an exception for the StandardError error when you write an unknowing method like mmm. In rescue print "This is StandardError" and message of error.
begin
  "method".mmm
rescue => error
  puts "This is StandardError"
  puts error.message
end

