class Cohort < ApplicationRecord
    has_one :Instructor
    has_many :Students
    has_many :Courses
end
