Rails.application.routes.draw do
  get 'greetings', to: 'greetings#index'
  get 'random_greeting', to: 'greetings#random'
  # ... other routes ...
end
