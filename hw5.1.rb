#ex1
def fruits(&block)
    block.call
end

fruits do
    result = ['cherry', 'apple']
end

p fruits {result = ['cherry', 'apple']}


#ex2 
class Receiver 

    protected

    def protected_message
        p "This is protected message from #{self}"
    end

    private

    def private_message
        p "This is private message from #{self}"
    end 

    public

    def public_message 
        p private_message
        p protected_message
    end

end


class Mailbox < Receiver

    def mb_public_message
        Receiver.new.protected_message
        p protected_message
        Receiver.new.public_message
    end

    def mb_protected_message
        p "This is Mailbox protected message from #{self}"
    end
end

# receiver = Receiver.new
# receiver.public_message 

mailbox = Mailbox.new
mailbox.mb_public_message