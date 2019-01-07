class Intructor < ApplicationRecord
    has_many :Students through :Cohort
end
