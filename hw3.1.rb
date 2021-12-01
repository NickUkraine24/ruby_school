#ex1
file = File.open("test_file_hw_3.1.txt", 'r')
file.read 
file.close

#ex2
time = Time.now
time.strftime("%Y-%m-%d %I:%M %p")

#ex3
begin
 person = { name: 'Den', age: 23, position: 'mentor' }
 raise 'This person is not developer' if person.key?(:position) && person.value?("mentor")
 rescue Exception => e
 puts e.message
end

#ex4
begin
 str = "I will pass exams"
 str.mmmm
 rescue StandardError => error
 puts error.message
 puts "This is StandardError" 
end
