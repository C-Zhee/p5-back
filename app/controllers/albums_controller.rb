class AlbumsController < ApplicationController
    
    def index
        album =  Album.all
        render json: album
    end

    def show
        album = Album.find(params[:id])
        render json: album
    end

     def create 
        
        album= Album.create!(album_params)
        render json: album, status: :created
        
    end

    def destroy
        album = Album.find(params[:id])
        album.destroy
        head :no_content
    end

    private

    def album_params 
        params.permit(:album_name, :album_image, :release_date)
    end

end
