Rails.application.routes.draw do
  resources :cocktail
  resources :dose
  resources :ingredient
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
