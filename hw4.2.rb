# Ex1

VALID_EMAIL = /^([a-z0-9_\.-]+)@([a-z0-9_\.-]+)\.([a-z\.]{2,6})$/.freeze

input_email = 'test1_2.course@example.com'

if VALID_EMAIL.match?(input_email)
  p("This email #{input_email} is valid")
else
  p("This email #{input_email} is invalid")
end


# Ex2

VALID_NUMBER = /^\+(38)(\(\d{3}\)|\d{3})(\d{3})[- ]?(\d{4})$/.freeze

input_number = '+38(050)123-1344'

if VALID_NUMBER.match?(input_number)
  p("This email #{input_number} is valid")
else 
  p("This email #{input_number} is invalid")
end 
