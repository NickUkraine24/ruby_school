#1
def greeting(name='John')
  "Hello #{name}"
end

p greeting ('Andrii')


#2

def multiply(x,y)
   x * y
end
p multiply(2,3)


#3

def square(number)
   number * number
end

p square(2)


#4

def info_with_args(name,birthday,height,weight,*args)

  other=*args
  "The name is #{name}, birthday #{birthday} height is #{height} weight is #{weight} and other parametrs#{other}"
end
p info_with_args 'Andrii ' , '11.07.2003', 174, 83, '123asdkjhask123'


#5

def info_with_kwargs(name:,birthday:,height:,weight:,**kwargs)

  "#{name},#{birthday},#{height},#{weight},#{kwargs}"
end
p info_with_kwargs(name:'Andrii',birthday: '11.07.2003',height:'174',weight: '83',other:2)
