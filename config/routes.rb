Rails.application.routes.draw do
  get 'first/index'

  root to: 'first#main'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
