#ex1
if "test1_2.course@example.com".match(/\w{4}\d_\d.\w{6}@\w{7}.\w{3}/)
    puts "This test1_2.course@example.com is valid"
end

#ex2
if "+38(050)123-1344".match(/\+\d{2}\D\d{3}\D\d{3}-\d{4}/)
    puts "This +38(050)123-1344 is valid"
end