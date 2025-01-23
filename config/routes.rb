Rails.application.routes.draw do
    # projects
  get 'projects/livingatlas'
  get 'projects/spreadsheet'
  get 'projects/yelp'
  get 'projects/ext2'
  get 'projects/website'
  
  # home
  get 'home/about'
  root 'home#index'
  get 'download_resume', to:"home#download_resume"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
