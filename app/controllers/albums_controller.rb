class AlbumsController < ApplicationController
    
    def index
        render json: Album.all
    end

    def show
        album = Album.find_by(params[:id])
        render json: album
    end

    # private 

    # def album_params


end
