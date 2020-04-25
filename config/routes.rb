Rails.application.routes.draw do
	# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

	resources :customers do
		resources :contacts
		
	end

	root 'customers#index'

end
