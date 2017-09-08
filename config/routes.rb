Rails.application.routes.draw do
  get 'projects/show'

  get 'projects/new'

  get 'projects/index'

  root 'projects#index'

  resource :projects

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
