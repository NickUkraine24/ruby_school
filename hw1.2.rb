#Ex2
puts 'Ex2'

a = 13 #Int

b = 1.13 #Float

c = true #Boolean

d = 'That nice' #String

nickname = [ 'Jack', 'Daniel', 'Rosa', 'Kate', 'Nick', 'Bain'] #Array

s = :what #symbol

h = {name:'Dima',surname:'Krupko',age:'20'} #Hash

first = [a, b, c, d, nickname, s]

for i in 0..5
    print "\t#{first[i]}->#{first[i].class}\n"
end

print "#{h [:name]}->#{h.class}\n"

#Ex3
puts 'Ex3'

apple = 130

prune = 170

fruits = apple + prune

print "\tFruits = #{fruits}\n"

#Ex4
puts 'Ex4'

Hash.new

{ name: '', surname: '' } 

{ :name => '', :surname => '' }

Array.new

e=['','','']

#Ex5
puts 'Ex5'

food = ["bacon", "orange", "apple"]

print "\t#{food}\n"

#Ex6
puts 'Ex6'

print "\t#{food[0]}\n"

#Ex7
puts 'Ex7'

print "\t#{food[-1]}\n"

#Ex8
puts 'Ex8'

food += ["yogurt"]

print "\t#{food}\n"

#Ex9
puts 'Ex9'

countries = {'UA' => 'Ukraine', 'FR' => 'France', 'NL' => 'Netherlands'}

countries.each do |key, value|
    print "\t", key, "->", value, "\n"
end

#Ex10
puts 'Ex10'

str = "course"

str.gsub!('ourse','anada')

print "\t",str,"\n"

print "\t",str.upcase!












