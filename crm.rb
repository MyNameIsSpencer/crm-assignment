require_relative 'contact'

class CRM

  def initialize

  end

  def main_menu

  end

  def print_main_menu

  end

  def call_option

  end

  def add_new_contact
    print 'Enter First Name: '
      first_name = gets.chomp

      print 'Enter Last Name: '
      last_name = gets.chomp

      print 'Enter Email Address: '
      email = gets.chomp

      print 'Enter a Note: '
      note = gets.chomp

      Contact.create(first_name, last_name, email, note)
  end

  def modify_existing_contact

  end

  def delete_contact

  end

  def display_all_contacts

  end

  def search_by_attribute

  end


end





# contact = Contact.new('Betty', 'Maker', 'bettymakes@gmail.com', 'Loves Pokemon')

# contact = Contact.new(
#   'Betty',
#   'Maker',
#   'bettymakes@gmail.com',
#   'Loves Pokemon'
# )
# How can I get contact's email?
# Then how can I change contact's note to 'Loves HTML & CSS'?
