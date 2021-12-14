#Task 1
def fruits(&fruit_arr)
  arr = [ 'Apple', 'Cherry', 'Coconut' ]
  p arr + yield
end

fruits { [ 'Lemon', 'Orange', 'Mango'] }

#Task 2
class Receiver

  public

  def public_message
     private_message
     protected_message
  end

  private

  def private_message
    puts "This is private message from #{self.class}"
  end

  protected

  def protected_message
    puts "This is protected message from #{self.class}"
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

first = Receiver.new
first.public_message
second = Mailbox.new
second.mb_public_message
