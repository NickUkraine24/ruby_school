#task 1
file = File.open("test_file_hw_3.1.txt").each { |line| p line}
=begin
file = File.open("test_file_hw_3.1.txt", "w+")
file.write("Hello world")
file.rewind
puts file.read
file.close
=end

#task 2
time = Time.now.strftime("%Y-%m-%d %I:%M %P")
p time

#task 3
person = { name: 'Den', age: 23, position: "mentor" }
begin
    # if person[:position] == "mentor"
    raise "This person isn't developer" if person.key?(:position) && person.value?("mentor")
rescue StandardError => e
	p e.message
    p e.class
end

#task 4
begin
  "string☺".mmm
  # mmm
rescue StandardError => e
    p "This is StandardError"
    p e.message
end
 

