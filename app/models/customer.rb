class Customer < ActiveRecord::Base
#has_many :tickets, :dependent => :destroy
has_many :tickets
#attr_accessible :tickets_attributes
#accepts_nested_attributes_for :tickets

def ticket_category
  ticket.category if ticket
 end

 def ticket_category=(category)
    self.ticket=Ticket.find_by_category(category) unless category.blank?
  
 end

end
