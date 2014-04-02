class MoviesController < ApplicationController
  def index
<<<<<<< HEAD
    @movies = Movie.released
  end
  
  def show
    @movie = Movie.find(params[:id])
  end
  
  def edit
    @movie = Movie.find(params[:id])
  end
  
  def update
    @movie = Movie.find(params[:id])
    @movie.update(movie_params)
    redirect_to @movie
  end

  def new
    @movie = Movie.new  
  end

  def create
    @movie = Movie.new(movie_params)
    @movie.save
    redirect_to @movie
  end

  def destroy
    @movie = Movie.find(params[:id])
    @movie.destroy
    redirect_to movies_url
  end

  private
  
  def movie_params
    params.require(:movie).
      permit(:title, :description, :rating, :released_on, :total_gross, :cast, :director, :duration, :image_file_name) 
=======
    @movies = Movie.all
  end

  def show
    @movie = Movie.find(params[:id])
>>>>>>> a9843fbb0934e75f8c84827e5d498decbf0310e3
  end
end
