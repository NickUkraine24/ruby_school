#Ex2
# def friuts(&block)
#     result =[]
#     if block_given?
#     result.push yield
#     p result
#     else
#     puts 'some logic without block given'
#     end
    
# end
# friuts do ['apple','cherry','pear'] end
#ex3
class Receiver
    def public_message
         protected_message
         private_message
    end
    protected
    def protected_message
        p "This is protected message from Receiver"
    end
    private
    def private_message
        p "This is private message from Receiver"
    end



end
class Mailbox < Receiver
    def mb_public_message
        mb_protected_message
        protected_message
        private_message
        public_message
    end
    def mb_protected_message
        p "This is Mailbox protected message from Mailbox"
    end
    
end


result = Mailbox.new
result.mb_public_message