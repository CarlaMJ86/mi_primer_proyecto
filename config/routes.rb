Rails.application.routes.draw do
  get 'challenges/home'
  get 'challenges/projects'
  get 'challenges/contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "challenges#home"
end
