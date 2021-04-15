class HomesController < ApplicationController
  def top
    @book = Book.all
  end
end
