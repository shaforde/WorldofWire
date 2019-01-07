class Course < ApplicationRecord
    has_one :Instructor through :Courses
    has_many :Students
    belongs_to :Cohorts

end
