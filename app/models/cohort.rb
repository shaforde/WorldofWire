class Cohort < ApplicationRecord
    has_and_belongs_to_many :instructors
    has_and_belongs_to_many :students
    belongs_to :courses
    
end
