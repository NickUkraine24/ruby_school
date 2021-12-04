
# Task1 retirn greeting message
def greeting(name="John")

  "Hello #{name}"
end

p greeting()


#Task 2 return multiply of 2 numbers

def multiply(first_num,second_num)

  first_num*second_num
end
p multiply(2,3)


#Task 3 return square of parameter

def square(number)

  number**2
end

p square(5)


#Task 4 print info with *args

def info_with_args(name,birthday,height,weight,*args)

  other=*args
  "The name is #{name}, birthday #{birthday} height is #{height} weight is #{weight} and other parametrs#{other}"
end
p info_with_args("Vadim","28.07", 195,85,"123456789")


#Task 5 print info with **kwargs

def info_with_kwargs(name:,birthday:,height:,weight:,**kwargs)

  "#{name},#{birthday},#{height},#{weight},#{kwargs}"
end
p info_with_kwargs(name:'Anton',birthday: '2002',height:'100',weight: '20',other:2)