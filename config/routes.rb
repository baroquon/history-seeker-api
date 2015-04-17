Rails.application.routes.draw do
  resources :facts

  resources :curriculums

  resources :users
end
