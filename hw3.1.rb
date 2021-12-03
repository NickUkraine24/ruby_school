#!C:\Ruby30-x64\bin\ruby.exe

# Ex.1
a = File.new('test_file_hw_3.1.txt', 'w+')
a.each {|line| puts line}

# Ex.2
t = Time.now
puts t.strftime('%d/%m/%Y %k:%M')

# Ex.3
person = { name: 'Den', age: 23, position: 'mentor' }
begin
  raise(person[:position] != 'mentor')
rescue Exception => error
  puts "This person is not developer"
end

# Ex.4
begin
  'blah-blah'.mm
rescue  StandardError => error
  error.message
  puts 'This is a StandardError'
end