Rails.application.routes.draw do
  root 'static_pages#home'
  get 'greetings', to: 'greetings#index'
  get 'random_greeting', to: 'greetings#random'
  # ... other routes ...
end
