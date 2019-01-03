class InstructorsController < ApplicationController
  def new
    @instructor = Instructor.new
  end
end
