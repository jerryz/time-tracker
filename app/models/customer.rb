class Customer < ApplicationRecord

	# DB attributes
	# :business_name string	
	# :active_cust	boolean

	validates :business_name, presence: true, length: { minimum: 5 }	

end
