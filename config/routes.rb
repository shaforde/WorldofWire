Rails.application.routes.draw do
 
  get 'courses/Instructors'
  get 'courses/Students'
  get 'courses/Cohorts'
  # /
  root to:'index#index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
