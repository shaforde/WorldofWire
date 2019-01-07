class Student < ApplicationRecord
    belongs_to :Courses
    belongs_to :Cohorts
end
