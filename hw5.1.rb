#!/c/Ruby26-x64/bin/ruby

#Task 1

def fruits
  yield
end

p fruits { result = ["banana", "orange", "coconut"] }

#Task 2

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

receiver = Receiver.new
receiver.public_message

class Mailbox < Receiver

  def mb_public_message
    protected_message
    mb_protected_message
    public_message
  end

  protected

  def mb_protected_message
    puts "This is Mailbox protected message from #{self.class}"
  end

end

mailbox = Mailbox.new
mailbox.mb_public_message
