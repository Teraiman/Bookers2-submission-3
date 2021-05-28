class UsersController < ApplicationController
    
  def index
  end

  def show
      @book = Book.new
     @book = Book.find(params[:id])
  end
  
  def edit
  end

  def update
  end
    
end
