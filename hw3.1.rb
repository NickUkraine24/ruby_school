#task 1
file = File.open("test_file_hw_3.1.txt").each { |line| p line}

#task 2
time = Time.new.strftime("%Y-%m-%d %H:%M %P")
p time

#task 3
begin
    person = { name: 'Den', age: 23, position: "mentor" }
    raise "This person isn't developer" if person.key?(:position) && person.value?("mentor")
rescue => e
	p e
end

#task 4
begin
    "string☺".mmm
rescue
    p "This is StandardError"
    p e.message
end