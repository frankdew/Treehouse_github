Rails.application.routes.draw do
  resources :treehouse
  root 'treehouse#home'
  get 'treehouse/home'
  get 'treehouse/index'
  get 'treehouse/show'
end
