#!/usr/bin/env ruby

# ex1
input_email = 'test1_2.course@example.com'

if input_email.match(/\w+\d+.\w+@\w+.\w+$/)
    puts "This #{input_email} is valid"
end


# ex2
input_number = '+38(050)123-1344'
                      
if input_number.match(/^\+\d+\(\d+\)\d+\-\d+$/)
    puts "This #{input_number} is valid"
end