class GenresController < ApplicationController
    before_action :set_genre, only: [:show, :edit, :update]

    def new
        @genre = Genre.new
    end
    
    def show
    end

    def create
        @genre = Genre.create(post_params(:name))
        redirect_to @genre
        # byebug
    end


    def update 
        @genre.update(post_params(:name))
        redirect_to @genre
    end

    private

    def set_genre
        @genre = Genre.find(params[:id])
    end

    def post_params(*args)
        params.require(:genre).permit(*args)
    end
end
