Rails.application.routes.draw do
  get 'add_minus/plus'

  get 'add_minus/minus'

  root 'login#login'

  # Aayush Ranaut Routes
  post 'api/hospital', to: 'api#hospital'
  post 'api/search', to: 'api#search'

  # Chashmeet Singh Routes
  match "/:controller(/:action(/:id))",:via => [:get,:post]

    #asset routes
  match "/:controller(/:action(/:id))",:via => [:get,:post]
  end
