#Write regexp that matches email address like test1_2.course@example.com.
# If email match with regexp please return text like "This #{input_email} is valid".
def email(data)
if data.match(/^\w{7}.\w{6}.\w{7}.\w{3}$/)
  puts "This email address: #{"test1_2.course@example.com"} is valid"
else
  puts "Wrong email address"
end
end
puts email("test1_2.course@example.com")

# Write regexp that matches Ukrainian phone number like +38(050)123-1344.
# If phone number match with regexp please return text like "This #{input_number} is valid"
def phone_number(data)
if data.match(/^.\d{2}.\d{3}.\d{3}.\d{4}$/)
  puts("This phone number: #{"+38(050)123-1344"} is valid")
else
  puts("Wrong phone number")
end
end
puts phone_number("+38(050)123-1344")

