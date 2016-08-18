class CommentsController < ApplicationController
    before_action :set_book
    before_action :authenticate_user!



    def create
    @comment = @book.comments.new(comment_params)
     @comment.user =current_user
     if @comment.save
       redirect_to @book, notice: "Comment was saved"
     else
       redirect_to @book, notice: "Comment couldn't saved"
     end
    end

    def destroy
    end

   private

   def comment_params
     params.require(:comment).permit(:body)
   end

   def set_book
     @book = Book.find(params[:book_id])
   end

   def set_writer
     @writer = Writer.find(params[:writer_id])
   end
end
