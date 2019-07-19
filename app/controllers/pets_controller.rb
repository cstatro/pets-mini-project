class PetsController < ApplicationController
    def new
        @pet = Pet.new
    end
    def index
        @pets = Pet.all 
    end
    def edit
        @pet = Pet.find(params[:id])
    end
    def destroy
        @pet = Pet.find(params[:id])
        @pet.destroy
        redirect_to pets_path
    end 
    

end
