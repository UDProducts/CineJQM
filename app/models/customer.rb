class Customer < ActiveRecord::Base
has_many :tickets
attr_accessible :tickets_attributes
#accepts_nested_attributes_for :tickets, :allow_destroy => true
end
