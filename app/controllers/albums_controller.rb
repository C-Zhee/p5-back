class AlbumsController < ApplicationController
    
    def index
        render json: Album.all, status: :ok
    end

    def show
        album = Album.find(params[:id])
        render json: album, status: :ok
    end

end
