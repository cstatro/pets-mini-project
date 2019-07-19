Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/pets", to: "pets#index"
  post "/pets", to: "pets#create"
  get "pets/new", to: "pets#new"
  get "/pet/:id", to: "pets#show", as: "pet" 
  get "/pet/:id/edit", to: "pets#edit", as: "edit_pet"
  patch "/pet/:id", to: "pets#update"

  
  get "/owners", to: "owners#index"
  post "/owners", to: "owners#create"
  get "owners/new", to: "owners#new"
  get "/owner/:id", to: "owners#show", as: "owner" 
  get "/owner/:id/edit", to: "owners#edit", as: "edit_owner"
  patch "/owner/:id", to: "owners#update"

  
end
