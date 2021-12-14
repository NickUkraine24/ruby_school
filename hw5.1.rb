#task1
def fruits(&block)
    block.call
end

fruits do 
    result = ["apple", "orange", "pear", "plum"] 
    p result
end 

#task2
class Receiver

    def public_message
        private_message
        protected_message
    end

    private
    def private_message
        p "This is private message from #{self.class}"
    end

    protected
    def protected_message
        p "This is protected message from #{self.class}"
    end
    
end

class Mailbox < Receiver

    def mb_public_message
        ::Receiver.new.protected_message
        mb_protected_message
        ::Receiver.new.public_message
    end

    protected
    def mb_protected_message
        p "This is Mailbox protected message from #{self.class}"
    end
end

# receiver = Receiver.new
# receiver.public_message

mailbox = Mailbox.new
mailbox.mb_public_message