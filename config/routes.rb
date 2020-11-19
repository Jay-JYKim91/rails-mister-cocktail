Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :cocktails, only: [:index, :new, :show, :create] do
    # get '/doses/new', to: "doses#new"
    # post '/doses', to: "doses#create"
    resources :doses, only: [:new, :create]
  end
  resources :doses, only: [:destroy]
end
