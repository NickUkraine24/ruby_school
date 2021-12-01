# ex1
open('test_file_hw_3.1.txt', 'a'){|f| f.puts 'Hello World'}
myfile = File.open('test_file_hw_3.1.txt','r')
myfile.read
# => "Hello World"
myfile.each{|line| puts line}
# Hello World
myfile.close

# ex2
time_now = Time.now 
puts time_now.strftime('%Y/%m/%d %I:%M %p')

# ex3
begin   
    person = { name: 'Den', age: 23, position: 'web developer' }
    puts "Input value for position: 'web developer' or 'mentor'"
    person[:position] = gets.chomp.to_s
    if  person[:position]=='mentor'
        raise 'The exception'
    end    
rescue  Exception => error
    error.message
    p 'This person is not developer'
else
    p 'This person is developer'
ensure 
    puts person.to_s      
end
# output
# Input value for position: 'web developer' or 'mentor'
# mentor
# "This person is not developer"
# {:name=>"Den", :age=>23, :position=>"mentor"}

# ex4
begin
    my_time = Time.now
    my_time.mmm    
rescue Exception => e
    e.message
    p "this is StandardError"
    p "undefined method"    
end   

 