#1
class Receiver 
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
		mb_protected_message
		Receiver.new.protected_message
		Receiver.new.public_message
	end
	protected
	def mb_protected_message
		puts "This is Mailbox protected message from #{self.class}"
	end

end

result = Receiver.new
#result.public_message
mb_result = Mailbox.new
mb_result.mb_public_message