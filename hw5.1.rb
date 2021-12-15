#!/usr/bin/env ruby

# ex1
def fruits(&array)
  p array.call 
end

fruits { [ 'Apple', 'Banana', 'Orange'] }



# ex2*
class Receiver 

  public

  def public_message
    private_message
    protected_message
  end


  private

  def private_message
    "This is private message from #{Receiver}"
  end

  protected

  def protected_message
     "This is protected message from #{Receiver}"
  end

end

class Mailbox < Receiver

  def mb_public_message
    return mb_protected_message
  end

  def mb_protected_message
    "This is Mailbox protected message from #{Receiver}"
  end

end


public_message