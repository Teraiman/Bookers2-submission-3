class UsersController < ApplicationController

  def index
    @book = Book.new
  end

  def show
    @books = Book.all
    @book = Book.new
    @book = Book.find(params[:id])
  end

  def edit
  end

  def update
  end

end
