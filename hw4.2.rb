
#1
 if "test1_2.course@example.com" .match(^\w+\d+\S\w+\S\w+\S\w+$)
	puts "This #{"test1_2.course@example.com"} is valid".
end

#2
if "+38(050)123-1344 .match(^\S\d+\S\d+\S\d+\S\d+$)
	puts "This #{+38(050)123-1344} is valid".
end