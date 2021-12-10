#1
email = 'test1_2.course@example.com'.match(/^[A-Za-z]\w+\d+.\w+@\w+.\w+$/)
if email 
	puts "This #{email} is valid" 
end

#2
if "+38(050)123-1344".match(/^\+\d{2}\(\d{3}\)\d{3}-\d{4}$/)
    puts "This +38(050)123-1344 is valid"
end
