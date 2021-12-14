#1 Create fruits method that using block for adding tree fruits to result array in fruits method.
# fruits method should return result array.
def fruits
  yield
 end
fruits{puts "apple, banana, cherry"}

#2 Create Receiver class that has public public_message method, private private_message method
# and protected protected_message method. protected_message returns message like
# "This is protected message from #{name_of_class}", private_message returns message like
# "This is private message from #{name_of_class}" and public_message returns result of the
# last two previous methods. Next, create Mailbox class that inheritance from Receiver class.
# Also Mailbox class has mb_public_message method and mb_protected_message method.
# mb_protected_message returns own message like "This is Mailbox protected message from #{name_of_class}".
# mb_public_message returns results of protected methods from Receiver and Mailbox clases and public method
# from Receiver class (messages needs to consist of name of inherited class).
class Receiver
  def public_message
    protected_message
    private_message
  end
  protected
  def protected_message
    puts "This is protected message from #{self.class}"
  end
  private
  def private_message
    puts "This is private message from #{self.class}"
  end
  end

class Mailbox < Receiver
  def mb_public_message
    Receiver.new.protected_message
    mb_protected_message
    Receiver.new.public_message
  end
  protected
  def mb_protected_message
    puts "This is Mailbox protected message from #{self.class}"
  end
end
mail_receiver = Receiver.new
mail_receiver.public_message
puts"--------------------------------------------"
mail_mailbox = Mailbox.new
mail_mailbox.mb_public_message

