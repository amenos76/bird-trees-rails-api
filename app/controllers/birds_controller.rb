class BirdsController < ApplicationController

    def index
       @birds = Bird.all 
       
       render json: {birds: @birds}
    end

    def show
        @bird = Bird.find(params[:id])

        render json: {bird: @bird}
    end

    def create
        @bird = Bird.create({name: params[:name], is_pokemon: params[:is_pokemon], tree_id: params[:tree_id]})

        render json: {bird: @bird}
    end

    def update
        @bird = Bird.find(params[:id])
        @bird.update({name: params[:name], is_pokemon: params[:is_pokemon]})

        render json: {bird: @bird}
    end

    def destroy
        @bird = Bird.find(params[:id])
        @bird.destroy

        render status: 204
    end

    

end
