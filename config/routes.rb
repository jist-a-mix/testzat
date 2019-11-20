Rails.application.routes.draw do
	 # Api definition
  namespace :api, defaults: { format: :json }   do
  	namespace :v1 do 
  		resources :users, only: %i[show create update destroy]
    # We are going to list our resources here
end
  end
end
