class Cohort < ApplicationRecord
    has_many :instructors
    has_many_and_belongs_to many :students
    belongs_to :courses
    
end
