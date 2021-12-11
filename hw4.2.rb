# Ex. 1
# Write regexp that matches email address like test1_2.course@example.com. If email match with regexp please return text like "This #{input_email} is valid".

if "email_address".match(/[a-z]+(\d.\d)+.[a-z]+@[a-z]+.com$/)
  puts "This #{input_email} is valid"
end

# Ex. 2
# Write regexp that matches Ukrainian phone number like +38(050)123-1344. If phone number match with regexp please return text like "This #{input_number} is valid".

if "Ukrainian_phone_number".match(/\+38\(0\d{2}\)\d{3}-\d{4}/)
  puts "This #{input_number} is valid"
end
