# Ex1

File.new("test_file_hw_3.1.txt", "w")
test_file = File.open('test_file_hw_3.1.txt', 'w+')

test_file.write("Hello World")
test_file.rewind
puts test_file.read
test_file.close


# Ex2

time_now = Time.now
puts time_now.strftime("%Y-%m-%d %I:%M %P")


# Ex3

person = { name: 'Den', age: 23, position: 'mentor' }

begin
  raise ArgumentError.new("This person is not developer") if person[:position] == 'mentor'
end


# Ex4

begin
  mmm()
  rescue StandardError => error
    puts "This is StandardError: #{error} "
end
