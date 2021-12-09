#Ex1
mail = 'thatmmail123@example.ua'
if mail.match(/^\w{8,15}@\w{2,}.\w{2,}$/) 
    puts "This '#{mail}' mail valid"
else p "Enter valid mail"
end
#Ex2
number = '+38(050)123-1344'
if number.match(/^.[0-9]{2}.[0-9]{3}.[0-9]{3}.[0-9]{4}$/)
    puts "This #{number} is valid"
else p "Enter valid number"
end
