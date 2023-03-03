class FavoritesController < ApplicationController

    def index
        render json: Favorite.all, status: :ok
    end

    def show
        favorite = Favorite.find(params[:id ])
        render json: favorite
    end


end


  