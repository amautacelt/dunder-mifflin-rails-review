Rails.application.routes.draw do
  # resources :dogs
  # resources :employees
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/dogs', to: 'dogs#index', as: 'dogs'
  get '/employees', to: 'employees#index', as: 'employees'
  get '/dogs/:id', to: 'dogs#show', as: 'dog'
  get '/employees/:id', to: 'employees#show', as: 'employee'

end
