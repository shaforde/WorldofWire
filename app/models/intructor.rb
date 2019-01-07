class Intructor < ApplicationRecord
    has_many :Students through :Courses
end
