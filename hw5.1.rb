# Ex.1

def fruits
  yield
end

fruits { p result = ["banana", "cherry", "orange"] }

# Ex.2
class Receiver

  def public_message
     private_message
     protected_message
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

receiver = Receiver.new
receiver.public_message
mail = Mailbox.new
mail.mb_public_message
