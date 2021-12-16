def fruits(*values)
  result = []

  values.each { |value| yield result, value }

  result
end

# p fruits('apple', 'grape', 'orange', 'cherry', 'lemon') { |result, value| result << value }


class Receiver
  def print_all_data
    p "All data from #{self.class}"
  end
end

class Mailbox < Receiver
  def all_methods
    return print_all_data, Receiver.new.print_all_data
  end

  def print_mb_data
    print_all_data
  end
end


# Receiver.new.print_all_data
p Mailbox.new.all_methods
p Mailbox.new.print_mb_data


# MVC
#
# Model - table in DB
# View - front-end side
# Controller - business logic
