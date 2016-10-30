Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/pages' => 'pages#show' #this goes to show page
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
