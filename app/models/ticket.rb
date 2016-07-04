class Ticket < ActiveRecord::Base
	belongs_to :company
	belongs_to :user
	has_many	 :notes
end
