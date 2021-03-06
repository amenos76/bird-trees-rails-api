class TreesController < ApplicationController
    
    def index
        @trees = Tree.all 
        
        render json: {trees: @trees}
     end
 
     def show
         @tree = Tree.find(params[:id])
 
         render json: {tree: @tree}
     end
 
     def create
         @tree = Tree.create({name: params[:name], height: params[:height]})
 
         render json: {tree: @tree}
     end
 
     def update
         @tree = Tree.find(params[:id])
         @tree.update({name: params[:name], height: params[:height]})
 
         render json: {tree: @tree}
     end
 
     def destroy
         @tree = Tree.find(params[:id])
         @tree.destroy
 
         render status: 204
     end

    

end
