Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # verb "path", to: "controller_name#action"

  # List all lost pets
  get "pets", to: "pets#index"

  # Create a post about a lost pet
  get "pets/new", to: "pets#new", as: "new_pet"

  post "pets", to: "pets#create"

  # Show information on one specific pet
  get "pets/:id", to: "pets#show", as: "pet"

  # Update a given pet
  get "pets/:id/edit", to: "pets#edit", as: "edit_pet"
  patch "pets/:id", to: "pets#update"

  # Remove a post about a pet
  delete "pets/:id", to: "pets#destroy"
end
