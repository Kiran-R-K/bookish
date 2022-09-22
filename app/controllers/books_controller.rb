class BooksController < ApplicationController
  def index
    @books = Book.all
    @copies = Copy.all
  end

  def show
    @book = Book.find(params[:id])
  end
end
