class DocumentaryFilmsController < ApplicationController
 
  def index
  end

  def new
    @documentaryfilm = Documentaryfilm.new
  end

  def create
    @documentaryfilm = Documentaryfilm.new(posts_params)
    @documentaryfilm.save
  end
  
  def posts_params
    params.require(:documentaryfilm).permit(:name, :synopsis, :director)
end

end
