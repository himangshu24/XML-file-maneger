Rails.application.routes.draw do
  root 'resumes#index'
  devise_for :users
  devise_scope :user do  
    get '/users/sign_out' => 'devise/sessions#destroy'     
 end
  resources :resumes
  resources :resumes do
    member do
      get 'download'
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  # Defines the root path route ("/")
  # root "articles#index"
end
# config/routes.rb

# resources :your_model_name do
#   member do
#     get 'download'
#   end
# end
