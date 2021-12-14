# hw5.1
#
# ex 1

def fruits(&fruit)
  result = ["lime"]
  p result+yield
end

fruits { ["orange", "tangerine", "grape-fruit", "lemon"]}

# ex 2

class Reciever

  public

  def public_message
    protected_message
    private_message
  end

  protected

  def protected_message
    puts "This is Reciever protected message from #{self}"
  end

  private

  def private_message
    puts "This is Reciever private message from #{self}"
  end

end

class Mailbox < Reciever

  public

  def mb_public_message
    puts Reciever.new.protected_message
    puts mb_protected_message
    puts Reciever.new.public_message
  end

  protected

  def mb_protected_message
    puts "This is Mailbox protected message from #{self}"
  end

end

#test_reciever = Reciever.new
#test_reciever.public_message

mailbox = Mailbox.new
mailbox.mb_public_message