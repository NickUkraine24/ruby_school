# File.new("temp.txt", "w") # creating the File object
#
# # r	Read only access. Pointer is positioned at start of file.
# # r+	Read and write access. Pointer is positioned at start of file.
# # w	Write only access. Pointer is positioned at start of file.
# # w+	Read and write access. Pointer is positioned at start of file.
# # a	Write only access. Pointer is positioned at end of file.
# # a+	Read and write access. Pointer is positioned at end of file.
# # b	Binary File Mode. Used in conjunction with the above modes. Windows/DOS only.
#
# file = File.open("temp.txt")
# file = File.open("temp.txt", "r")
# file.closed?
# file.close # When you’re done working with a file you want to close it to free up memory & system resources.
#
# # File.open("code.rb", "w"): a synonym for File.new unless it also includes a block. The File object will automatically be closed when the block terminates
# File.open("log.txt", "w") { |f| f.write "#{Time.now} - User logged in\n" }
#
# # If you want to write an array to a file you’ll have to convert it into a string first.
# File.write("log.txt", [1,2,3].join("\n"), mode: "a")


# As an alternative to having to open & close the file, you can use the File.read method:
# file_data = File.read("user.txt").split  # ["user1", "user2", "user3"]
#
#
# File.rename("tempfile.txt", "newfile.txt")
# File.delete("newfile.txt")
# File.exists?("temp.txt")
# File.size("temp.txt")
# File.ftype("temp.txt")
# File.ftype("../ruby")
#
# #############################################
#
# my_file = File.open("write.txt", 'w+')
#
# # instance methods
# my_file.readlines           # returns the file’s contents as an array of single lines
# my_file.read                # returns the whole content of a file as a string
# my_file.readline            # returns the file’s contents one line at a time. Returns an error when it gets to the end.
# my_file.gets                # same as #readline except instead of getting an error, the function returns nil
# my_file.puts("text")        # writes the argument to the file, returns nil, and adds a new line.
# my_file.write('something')  # writes the argument to the file, returns the number of characters in the argument, and does not add a new line.
# my_file.rewind              # remotes pointer to the beginning of the file
# my_file.each { |line| puts line } # calls a block on each individual line.
# my_file.close               # closes the file
#
# #################################################
# File.absolute_path("file.txt")            # returns a string of the absolute path of a file
# File.join("path", "file.txt") # returns a string of the joined arguments in the format that is applicable to the current operating system




#################################################################

# p Time.now
#
# p Time.new(2018, 1, 1)
#
# p Time.at(15000000000)
#
# t = Time.now
# puts t.day
# puts t.month
# puts t.hour
# puts t.monday?
# puts t.sunday?
# puts t.friday?
#
# p Time.new.zone
#
# p Time.now.utc
#
# time = Time.new
# puts time.strftime("%d/%m/%Y")        # "05/12/2015"
# puts time.strftime("%k:%M")           # "17:48"
# puts time.strftime("%I:%M %p")        # "11:04 PM"
# puts time.strftime("Today is %A")     # "Today is Sunday"
# puts time.strftime("%d of %B, %Y")    # "21 of December, 2015"
# puts time.strftime("Unix time is %s") # "Unix time is 1449336630"
#
# Time.now.to_i                    # "timestamp"
#
# time = Time.new + 10
# Time.new > time


# require 'date'
#
# puts Date.today # Current date
# puts Date.new   # Returns a negative date
# puts Date.today + 1  # Adds one day
# puts Date.parse("10/10/2010")  # -> 2010-10-10
# puts Date.parse("September 3") # -> 2015-09-03
# puts Date.parse("May I have a cup of coffee, please?") # -> 1 of May






###############################################################
# begin
#   file = File.open("log1.txt")
#
# rescue Errno::ENOENT => error
#   p error.message
#   p "File not found"
# else
#   p "File opened"
#   p file.read
# ensure
#   puts 'adsfgasdfasdfasdf'
# end


#
# begin
#   # -
# rescue OneTypeOfException
#   # -
# rescue AnotherTypeOfException
#   # -
# else
#   # Other exceptions
# ensure
#   # Always will be executed
# end

# begin
#   raise 'A test exception.'
# rescue Exception => e
#   puts e.message
#   puts e.backtrace.inspect
# end
#
# begin
#   # raise 'A test exception.'
#   puts "I'm not raising exception"
# rescue Exception => e
#   puts e.message
#   puts e.backtrace.inspect
# else
#   puts "Congratulations-- no errors!"
# ensure
#   puts "Ensuring execution"
# end
#
# #I'm not raising exception
# # Congratulations-- no errors!
# # Ensuring execution



# nethttp.rb
# require 'uri'
# require 'net/http'
#
# begin
#   uri = URI('https://api.nasasa.gov/planetary/apod?api_key=DEMO_KEY')
#   res = Net::HTTP.get_response(uri)
#   puts 'Everithing is OK'
# rescue SocketError => error
#   puts 'It is from resque '
#   puts error.message
# else
#   puts res.body
#   # f = File.open('write.txt', 'w+')
#   # f.write(res.body)
#   # f.close
#
#   File.open('write.txt', 'a') { |file| file.write(res.body) }
# ensure
#   puts "Ensuring execution"
# end


# a = { a: 'a', b: 'a', c: 'c' }
# hobbies = ['aaa', 'bbb', 'ccc']

# a[:c] = hobbies
# puts a.object_id
#
# a.store(:c, hobbies)
# puts a.object_id
#
# a.merge!(c: hobbies)
# puts a.object_id
#
# new_hash = a.merge(c: hobbies)
# p new_hash

# puts ({ a: 'a', b: 'a', c: hobbies }.object_id)


# def get_information(string)
#   if string == 'asdfsdf'
#     data = go_to_data_base_and_take_data(string)
#     return json: data
#   elsif string == 'another'
#     data = go_to_another_url(string)
#     return json: data
#   end
# end
