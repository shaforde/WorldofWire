class CohortsInstructors < ActiveRecord::Migration[5.2]

  def change
   create_table :cohorts_instructors do |t|
      t.integer :cohort_id
      t.integer :instructor_id
   end
  end
  
end
