class CohortsController < ApplicationController
    def new
        @cohort = cohort.new
    end
    def index
        @cohorts = Cohort.all
    end
    def edit

    end
    def update 

    end
    def destroy 
        @cohor=Cohort.find(params[:id])
        @cohor.destroy
        redirect_to '/cohorts' 
    end 
end
