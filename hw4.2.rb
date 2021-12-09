# hw4.2
# ex 1

def email_validation(email)
  if email.match(/\w{7}.\w{6}@\w{7}.\w{3}/)
    puts "Email #{email}  is valid"
  else
    puts "Email is incorrect"
  end
end

email_validation('test1_2.course@example.com')

# ex 2

def phone_validation(phone_number)
  if phone_number.match(/.\d{2}.\d{3}.\d{3}.\d{4}/)
    puts "This phone number #{phone_number} is valid"
  else
    puts "Phone is incorrect"
  end
end

phone_validation('+38(050)123-1344')

