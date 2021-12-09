#task1
def check_email(email)
    if email.match(/\w{4,7}.\w{3,6}@\w{3,7}.\w{3}/)
        p "This #{email} is valid"
    else
        p "Incorrect email!"
    end
end

check_email("test1_2.course@example.com")

#task2
def check_phone_num(num)
    if num.match(/\+[0-9]{2}\(\d+\)\d{3}-\d{4}/)
        p "This #{num} is valid"
    else
        p "Incorrect phone number!"
    end
end

check_phone_num("+38(050)123-1344")