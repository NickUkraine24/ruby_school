# ex1
def greeting(name = 'John') 
  p  "Good day, #{name}"
end
greeting 'Martin'

# ex2
def multiply(a,b)
  begin
    # test
    if ( a == nil? || !a.is_a?(Numeric) ) || ( b == nil? || !b.is_a?(Numeric) )
      #error
      raise 'StandartError, invalid input arguments, correct...'
    else 
      p "Multiplication:  #{a*b}"
    end 
  rescue StandardError => e
    puts e.class
    puts e.message
  end 
end
multiply 15, 17
multiply 15, '17'

# output
# "Multiplication:  255"
# RuntimeError
# StandartError, invalid input arguments, correct...

# ex3

def square(param1)
  if param1.is_a?(Numeric)
    puts "squared result: #{param1**2}"
  else 
    raise 'invalid input arguments...'
  end   
end
square 2
# squared result: 4

# ex4
# ex4_variant 1
def info_with_args(name, birthday, height, weight)
  puts "#{name} , #{birthday} , #{height}, #{weight} "
end
info_with_args 'Mark', '01/01/2000', 75, 180
# Mark , 01/01/2000 , 75, 180

# ex4_variant 2
def info_with_args(*argum)
  puts "Total parameters is: #{argum.length} "
  for i in 0 ..argum.length-1
    puts "Parametr #{i} : #{argum[i]}"
  end
end
info_with_args 'Mark', '01/01/2000', 75, 180
# Total parameters is: 4
# Parametr 0 : Mark
# Parametr 1 : 01/01/2000
# Parametr 2 : 75
# Parametr 3 : 180

# ex5
def info_with_kwargs(**kwargs)
  puts "#{kwargs}"
end
info_with_kwargs arg1:'Elena',arg2:'05/05/2005',arg3:60,arg4:160
# {:arg1=>"Elena", :arg2=>"05/05/2005", :arg3=>60, :arg4=>160}
