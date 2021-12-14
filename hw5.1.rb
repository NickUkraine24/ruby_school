# ex 1

def fruits(&block) 
    block.call
end

fruits{p "lemon,apple,plum,orange,pear".split(',')}


# ex 2
class Receiver
 
    def public_message
        puts "public method called #{self.class}"
        protected_message 
        private_message        
    end

    protected
    def protected_message 
        puts "This is protected message #{self.class}"
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
        puts "This is Mailbox protected message #{self.class}"
    end
    
end   

receiver = Receiver.new
receiver.public_message
puts "*/*"
mailbox = Mailbox.new
mailbox.mb_public_message