class AuthorsController < ApplicationController
  def index
    @authors = Author.all
  end
  
  def new
  end

  def create
    #p params
    author = Author.new
    author.name = params[:name]
    author.date_of_birth = params[:author][:date_of_birth]
    author.save

    redirect_to authors_index_path
  end


  
end
