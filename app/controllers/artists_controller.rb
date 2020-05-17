class ArtistsController < ApplicationController
    before_action :set_artist, only: [:show, :edit, :update]

    def new
        @artist = Artist.new
    end
    
    def show
    end

    def create
        @artist = Artist.create(post_params(:name, :bio))
        redirect_to @artist
        # byebug
    end


    def update 
        @artist.update(post_params(:name, :bio))
        redirect_to @artist
    end

    private

    def set_artist
        @artist = Artist.find(params[:id])
    end

    def post_params(*args)
        params.require(:artist).permit(*args)
    end

end
