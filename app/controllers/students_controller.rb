class StudentsController < ApplicationController
    def new
        @student = Student.new
    end
    def index
        @students = Student.all
    end
    def edit
    end
    def update 
    end
    def destroy 
        @stud=Student.find(params[:id])
        @stud.destroy
        redirect_to '/students' 
    end
end
