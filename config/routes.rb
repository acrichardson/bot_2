Rails.application.routes.draw do
  get 'ask_chiquito', to: 'application#ask_chiquito'

  root to: 'high_voltage/pages#show', id: 'index'
  # root to: 'pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
