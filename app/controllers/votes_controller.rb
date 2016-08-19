class VotesController < ApplicationController

  before_action :set_book_or_writer

  before_action :authenticate_user!

  before_action :set_vote, only: [:update]

  before_action :authorize_user!, only: [:update]

  def create
    @vote = @book_or_writer.votes.new
    redirect_to @book_or_writer, notice: "Vote is not valid." and return if params[:vote].nil?
    @vote.rating = params[:vote][:rating]
    @vote.user = current_user

    if @vote.save
      redirect_to @book_or_writer, notice: "Vote was saved"
    else
      redirect_to @book_or_writer, notice: "Vote couldn't saved"
    end
  end

  def update
    if @vote.update(rating: params[:vote][:rating])
      redirect_to @book_or_writer, notice: "Vote was saved."
    else
      redirect_to @book_or_writer, notice: "Vote is not valid."
    end
  end

  private
  def authorize_user!
    redirect_to @book_or_writer, notice: "Not authorized" unless @vote.user_id == current_user.id
  end

  def set_vote
    @vote = Vote.find(params[:id])
  end

  def comment_params
    params.require(:vote).permit(:rating)
  end

  def set_book_or_writer
    @book_or_writer = params[:book_id].nil? ?  Writer.find(params[:writer_id]) :Book.find(params[:book_id])
  end

end
