Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "produtos", to: "produtos#index"
  root to: "produtos#index"
  get "produtos/new", to: "produtos#new"
end
