class AuthorsController < ApplicationController
  def index
    @authors = Author.all
  end
  
  def new
    
  end

  def create

  end
end
