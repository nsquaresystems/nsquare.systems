Rails.application.routes.draw do

  root 'home_page#index'
  get 'home_page/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
