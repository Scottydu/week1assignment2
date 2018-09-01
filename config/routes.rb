Rails.application.routes.draw do

  resources :food_items
  get 'home/index'
  get "/pages/:page" => "pages#show"
  root 'home#index'
  get "/pages/contact", to: "pages#contact", as: "contact"
  get "/pages/menu", to: "pages#menu", as: "menu"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
