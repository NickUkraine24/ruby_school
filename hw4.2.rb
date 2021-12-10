
#Task 1 regexp

input_email='test1_2.course@example.com'
if input_email.match(/(.+)[@](\w+)[.?](\w+)/)
  puts "This #{input_email} is valid"
else
  raise ""
end

#Task 2
input_number='+380501231344'
if input_number.match(/\+[3][8][0]\d{9}/)
  puts "This #{input_number} is valid"
else
  raise ""
end
