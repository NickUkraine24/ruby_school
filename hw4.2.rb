# ex1
input_email = "test1_2.course@example.com" 

if input_email.match(/^[\w\d]+\.+[\w\d]+@[\w\d]+\.[\w]+$/)  
    puts "This #{input_email} is valid"
else
    puts "This #{input_email} isn't valid"
end


# ex2
input_number = "+38(050)123-1344" 
                      
if input_number.match(/^\+\d+\(\d+\)\d+\D\d+$/)
    
    puts "This #{input_number} is valid"
else
    puts "This #{input_number} isn't valid"
end


