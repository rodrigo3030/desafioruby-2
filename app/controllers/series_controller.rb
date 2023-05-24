class SeriesController < ApplicationController

  def index
  end

  def new
    @series = Series.new
  end

  def create
    @series = Series.new(posts_params)
    @series.save
    reditect_to '/Series/new'
  end

  def posts_params
    params.require(:serie).permit(:name, :synopsis, :director)
end
end
