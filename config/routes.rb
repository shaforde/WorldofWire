Rails.application.routes.draw do
  post '/index' 
    erb :index
  end
  get 'instructors/courses'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
