
# 1 exercise read "Hello world"
file=File.open('test_file_hw_3.1.txt',"r+")
puts file.read

#2 exercise get the time format lie 2021-02-26 09:21 pm
t=Time.now.strftime('%Y-%m-%d %H-%M pm')
puts t

#3 exercise Exception
begin
  person = { name: 'Den', age: 23, position: 'mentor' }
  raise "This person is not developer" if person.value?('mentor') && person.key?(:position)
rescue Exception => error
  puts error.message
end

#4 exercise Exception mmm
begin
  message="Good"
  msg.mmm
  raise mmm
rescue Exception => error
  error.message
  puts "This is StandardError"
end
