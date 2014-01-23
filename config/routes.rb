ResumeappV2::Application.routes.draw do
  resources :resumes

  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end