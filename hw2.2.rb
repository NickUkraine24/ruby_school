#!C:\Ruby30-x64\bin\ruby.exe

# Ex.2
person = { name: 'Bob', position: 'web developer', hobbies: 'painting' }
puts person[:name]

# Ex.3
person[:hobbies] = ['drawing', 'dancing', 'horseriding']
# or
hobbies_repl = ['drawing', 'dancing', 'horseriding']
person[:hobbies] = hobbies_repl
# or
person.merge!({ hobbies: hobbies_repl })

# Ex.4
cat = { name: "Tommy" }
weight = { weight: "2 kg" }
# .merge(arg) merges these vars under the cat var, but doesn't change it
cat.merge(weight)
# .merge!(arg) merges them and does change the cat var
cat.merge!(weight)

# Ex. 5
=begin
person[:hobbies] = ['drawing', 'dancing', 'horseriding']
or
hobbies_repl = ['drawing', 'dancing', 'horseriding']
person[:hobbies] = hobbies_repl
or
person.merge!({ hobbies: hobbies_repl })

cat = {name: "Tommy"}
weight = {weight: "2 kg"}
.merge(arg) merges these vars under the cat var, but doesn't change it
cat.merge(weight)
.merge!(arg) merges them and does change the cat var
cat.merge!(weight)
=end

# Ex.6
person.value?('Bob')

# Ex.7
person.delete(:position)

# Ex.8
a = 9
b = 3
a += b
a -= b
a *= b
a /= b
a %= b
a **= b

