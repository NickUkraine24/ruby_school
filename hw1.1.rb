# print "hello world"

# puts  [1, 2, 3, 4].find_all { |number| true }

# def non_duplicated_values(values)

# values = [1, 2, 2, 3, 4]
# bal = values - values
# puts bal

# end
# p non_duplicated_values([1, 2, 2, 3, 4])
def non_duplicated_values(array)    
 array.select do |x|           
 	array.count(x)==1     
 end 
end
p non_duplicated_values [1, 2, 2, 3, 3, 4, 5]