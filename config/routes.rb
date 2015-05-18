Rails.application.routes.draw do
  devise_for :users, controllers: { sessions: 'sessions', registrations: 'registrations' }
  resources :facts

  resources :curriculums
  resources :users
end
