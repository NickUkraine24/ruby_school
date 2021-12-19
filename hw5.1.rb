# Task 1
def fruits(&fruts)
  result=[]
  p result + yield
end

fruits{['Apple' , 'Lemon' , 'Tomato']}

# Task 2
class Receiver

  def name_of_class
    name_of_class='Receiver'
  end
  def public_message

    protected_message
    private_message
  end

  protected

  def protected_message

    "This is protected message from #{name_of_class}"
  end

  private

  def private_message

    "This is private message from #{name_of_class}"
  end
end


class Mailbox < Receiver
  def name_of_class
    name_of_class='Mailbox'
  end

  def mb_public_message
    mb_protected_message
    Receiver.new.protected_message
    Receiver.new.public_message
  end

  protected
  def mb_protected_message

    "This is Mailbox protected message from #{name_of_class}"
  end

end



