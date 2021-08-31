Rails.application.routes.draw do
  # For details on the DSL available in this file, see https://guides.rubyonrails.org/routing.html

  resources :plants, only: [:index, :show, :create]

end
