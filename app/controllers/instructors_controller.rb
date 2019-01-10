class InstructorsController < ApplicationController
  def new
    @instructor = Instructor.new
  end
  def index
    @instructors = Instructor.all
  end
  def edit
  end
  def update 
  end
  def destroy 
    @instruct=Instructor.find(params[:id])
    @instruct.destroy
    redirect_to '/instructors'
  end
end
