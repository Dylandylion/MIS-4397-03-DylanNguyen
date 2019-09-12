# recipes_controller.rb 
class RecipesController < ApplicationController 
    def index
        @recipes = Recipe.all 
        respond_to do |format| 
            format.html 
            format.json { render json: @recipes} 
        end 
    end
end