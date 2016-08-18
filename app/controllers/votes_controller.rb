class VotesController < ApplicationController

  before_action :set_book_or_writer

  before_action :authenticate_user!

  def create
    @vote = @book_or_writer.votes.new(comment_params)
    @vote.user = current_user

    if @vote.save
      redirect_to @book_or_writer, notice: "Vote was saved"
    else
      redirect_to @book_or_writer, notice: "Vote couldn't saved"
    end
  end

  def destroy
  end

  private

  def comment_params
    params.require(:vote).permit(:rating)
  end

  def set_book_or_writer
    @book_or_writer = params[:book_id].nil? ?  Writer.find(params[:writer_id]) :Book.find(params[:book_id])
  end

end
