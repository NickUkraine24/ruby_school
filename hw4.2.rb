#!/c/Ruby26-x64/bin/ruby

#Task 1

def check_email(input_email)
  if input_email.match(/[a-zA-Z]+\d+_\d+.[a-z]+@[a-z]+.com$/)
    puts "This #{input_email} is valid"
  else
    puts "This #{input_email} is invalid. Re-enter the email"
  end
end

email_address = 'test1_2.course@example.com'
check_email(email_address)

#Task 2

def check_number(input_number)
  if input_number.match(/\+38\(0\d{2}\)\d{3}-\d{4}/)
    puts "This #{input_number} is valid"
  else
    puts "This #{input_number} is invalid. Re-enter the number"
  end
end

ukrainian_phone_number = '+38(050)123-1344'
check_number(ukrainian_phone_number)
