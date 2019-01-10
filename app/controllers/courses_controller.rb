class CoursesController < ApplicationController
    def new
        @course = Course.new
    end
    def index
        @courses = Course.all
    end
    def edit
    end
    def update 
    end
    def destroy 
        @cours=Course.find(params[:id])
        @cours.destroy
        redirect_to '/courses' 
    end 
    

end
