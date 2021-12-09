#ex1
def email(email)
  if email.match(/\w+\d.\d.\w+.\w+.\w+/)
   "This email: #{email} is valid"
  else 'You must write your email correctly!'
  end
end

puts email('test1_2.course@example.com')

#ex2
def number(number)
  if number.match(/.\d{2}.\d{3}.\d{3}.\d{4}/)
     "This number: #{number} is valid"
  else 'You must write your phone number correctly!'
  end
end

puts number('+38(050)123-1344')
