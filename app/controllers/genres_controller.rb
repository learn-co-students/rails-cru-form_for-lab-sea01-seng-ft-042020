class GenresController < ApplicationController
    def index
        @genres = Genre.all
    end
    def show
        @genre = Genre.all.find(params[:id])
    end
    def new
        @genre = Genre.new
    end
    def create
        @genre = Genre.create(genre_params(:name))
        @genre.save
        redirect_to @genre
    end
    def edit
        @genre = Genre.all.find(params[:id])
    end
    def update
        @genre = Genre.all.find(params[:id])
        @genre.update(genre_params(:name))
        redirect_to @genre
    end

    private

    def genre_params(*args)
        params.require(:genre).permit(:name)
    end
end
