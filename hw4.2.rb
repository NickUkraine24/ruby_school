# # Task 1
input_email = "test1_2.course@example.com"
if input_email.match(/(...+)[@](\w+)[.?](\w+)/)
  puts "This #{input_email} is valid"
else
  puts "#{input_email} is incorect"
end
#
# # p "Write your email:"
# # input_email = gets.chomp()
# # if input_email.match(/(...+)[@](\w+)[.?](\w+)/)
# #   puts "This #{input_email} is valid"
# # else
# #   puts "#{input_email} is incorect"
# # end
#
# # Task 2
input_number = "+38(050)123-1344"
if input_number.match(/^[+][3][8][(][0]\d{2}[)]\d{3}[-]\d{4}$/)
  puts "This #{input_number} is valid"
else
  puts "#{input_number} is incorect"
end

# p "Write your fone number: +38(0**)***-****"
# input_number = gets.chomp()
# if input_number.match(/^[+][3][8][(][0]\d{2}[)]\d{3}[-]\d{4}$/)
#   puts "This #{input_number} is valid"
# else
#   puts "This #{input_number} is incorect"
# end
