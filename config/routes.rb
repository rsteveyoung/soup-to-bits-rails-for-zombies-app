Rails.application.routes.draw do
	resources :categories, :soups
	root to: 'categories#index'
	get '/allcategories', to: redirect('/')

	get '/soups/:id/toggle_feagured', to: 'soups#toggle_featured', as: :toggle_featured
	get '/secret_soups', to: 'soups#secret_soups'
end
