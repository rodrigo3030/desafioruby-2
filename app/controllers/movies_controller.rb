class MoviesController < ApplicationController
  
  def index
  end

  def new
    @movie = Movie.new
  end

  def create
    @movie = Movies.new(posts_params)
    @movie.save
  end

  def posts_params
    params.require(:movie).permit(:name, :synopsis, :director)
end

end
