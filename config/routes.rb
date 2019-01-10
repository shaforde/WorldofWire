Rails.application.routes.draw do
 
  
  get '/students'=> 'students#index'
  get '/courses'=> 'courses#index'
  get '/cohorts'=> 'cohorts#index'
  get '/instructors'=> 'instructors#index'



  
  # /
  root to:'index#index'
  get'/student/:id'=>'students#destroy'
  get'/course/:id'=>'courses#destroy'
  get'/cohort/:id'=>'cohorts#destroy'
  get'/instructor/:id'=>'instructors#destroy'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
