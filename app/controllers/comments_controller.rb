class CommentsController < ApplicationController
    before_action :set_book_or_writer

    before_action :authenticate_user!

    def create
     @comment = @book_or_writer.comments.new(comment_params)
     @comment.user = current_user

     if @comment.save
       redirect_to @book_or_writer, notice: "Comment was saved"
     else
       redirect_to @book_or_writer, notice: "Comment couldn't saved"
     end
    end

    def destroy
      @comment = Comment.find(params[:id])
      @comment.destroy
      redirect_to @book_or_writer, notice: "Comment was deleted"
    end

   private

   def comment_params
     params.require(:comment).permit(:body)
   end

   def set_book_or_writer
     @book_or_writer = params[:book_id].nil? ?  Writer.find(params[:writer_id]) : Book.find(params[:book_id])
   end
end
