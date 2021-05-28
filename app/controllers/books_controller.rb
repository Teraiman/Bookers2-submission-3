class BooksController < ApplicationController

  def edit
  end

  def new
  end

  def create
    @book = Book.new(book_params)
    @book.user_id = current_user.id
    @book.save
    redirect_to books_path(@book.current_user.id)
  end

  def index
    @books = Book.all
    @book = Book.new
    @book = Book.find(params[:id])
  end

  def show
  end

  def update
  end

  def destroy
  end

  private

  def book_params
    params[:id].require(:book).permit(:title, :body)
  end
end
