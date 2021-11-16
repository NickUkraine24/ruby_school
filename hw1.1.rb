a = [[0,0,1,1],
     [0,0,0,0],
     [0,1,1,0],
     [1,0,0,1]]
b = [[1,0,0,0],
     [0,1,0,0],
     [0,0,1,0],
     [0,0,0,1]]
c = [[1,0,0,0],
     [0,1,0,0],
     [0,0,1,0],
     [0,0,0,1]]

for i in 0..3
  for j in 0..3
    #puts "Value of local variable is #{i} #{j}"
    c[i][j]=a[i][j]*b[i][j]
  end
end
c.each { |x| print x, " " }
if c == b
  puts "\n Matrix is not antireflexive"
else
  puts "\n Matrix is antireflexive"
end