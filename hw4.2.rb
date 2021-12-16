#1
def email_check(input_email)
  if input_email.match(/(...+)[@](\w+)[.?](\w+)/)
    puts "This #{input_email} is valid"
  else
    puts "This #{input_email} is not valid"
  end
end

email_check("test1_2.course@example.com")

#2
def num_check(input_number)
  if input_number.match(/\+[0-9]{2}\(\d+\)\d{3}-\d{4}/)
    puts "This #{input_number} is valid"
  else
    puts "This #{input_number} is not valid"
  end
end

num_check("+38(050)123-1344")