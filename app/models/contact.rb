class Contact < ApplicationRecord

	# DB attributes
	# :title			:string 
	# :first_name	:string
	# :last_name 	:string
	# :department	:string
	# :notes			:text


  belongs_to :customer

end
