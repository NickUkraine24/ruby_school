# p.2

a = 17
print 'a= '  
print a.to_s + ',Class: '
print a.class

puts ''
b = 10.5
print 'b= '  
print b.to_s + ',Class: '
print b.class

puts ''
c = :asd
print 'c= '  
print c.to_s + ',Class: '
print c.class


puts ''
ans_not = false
print ans_not.to_s + ',Class: '
print ans_not.class

puts ''
ans_yes = true
print ans_yes.to_s + ',Class: '
print ans_yes.class

puts''
Array.new
masX = [10,20,30,40,50]
print masX.to_s + ',Class: '
print masX.class

puts''
Hash.new 
ha_Y = { 10 =>'test1', 20 => 'test2', 30 => 'test3', 40=> 'test4'}
print ha_Y.to_s + ',Class: '
print ha_Y.class

#p.3
apple = 130
prune = 170
fruits = 'apple, prune'

#p4
fruits = []
hash_new ={}

mas_fruits = ['apple', 'prune']
hash_new = {'apple'=>130,'prune'=>170}

#p5
food = ['bacon', 'orange','apple']

#p6
food[0] or food.first

#p7
food.last or food[food.size-1]

#p8

food<<'yogurt' or food.push('yogurt')

#p9

hash_abs = {'Canada'=> '124', 'China'=>'156','Ukraine'=>'804'}

#p10

stroka = 'course'
stroka.gsub('ourse', 'anada')
stroka.upcase














