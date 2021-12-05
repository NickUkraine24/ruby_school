# Ex. 1
# Write a program that prints a greeting message. This program should contain a method called greeting that takes a name as its parameter and returns a string. Also, write the default John value for the name parameter when we call the method without parameter.

def greeting (name = "John")
  "Hello #{name}"
end
p greeting ()
p greeting "Alina"

# Ex. 2
# Write a program that includes a method called multiply that takes two arguments and returns the result of multiplying the two numbers.

def multiply (a: 7, b: 8)
   a * b
end
p multiply

# Ex. 3
# Create a method called square that takes a parameter number and then puts the squared result of the number you pass through. To pass the test, square the number 2.

def square (number)
  number ** 2
end
p square (2)

# Ex. 4
# Create a method called info_with_args that takes parameters like name, birthday, height, weight or more using args parameters and print these parameters using interpolation.

def info_with_args (name, birthday, height, weight)
  "#{name},  #{birthday},  #{height},  #{weight}"
end
p info_with_args 'Alina', '18.08.1999', 161,  52

# Ex. 5
# Create a method called info_with_kwargs with a similar flow as task number 4 but using kwargs parameters and print these parameters using interpolation.

def info_with_kwargs (name:, birthday:, height:, weight:)
  "#{name},  #{birthday},  #{height},  #{weight}"
end
p info_with_kwargs name: 'Alina', birthday: '18.08.1999', height: 161, weight: 52

