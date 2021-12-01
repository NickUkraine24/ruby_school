# hw3.1
# ex 1
f = File.open("test_file_hw_3.1.txt")
p f.read
f.close

# ex 2
time = Time.now
p time.strftime("%d-%m-%Y, %I:%M %p")

# ex 3
begin
  person = { name: 'Den', age: 23, position: 'mentor' }
  raise "This person is not developer" if person.key?(:position) && person.value?("mentor")
rescue => error
  puts error
end

# ex 4
begin
"some_method".mmm
rescue StandardError => err
puts "This is StandardError, #{err}"
end

