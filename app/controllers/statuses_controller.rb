class StatusesController < ApplicationController


  def index
    @statuses = Status.all
  end

  def show
  end

  def new
    @status = Status.new
  end

  def edit
  end


  def create
    @status = Status.new(status_params)

    respond_to do |format|
      if @status.save
        format.html { redirect_to @status, notice: 'Status was saved.' }
        format.json { render :show, status: :created, location: @status }
      else
        format.html { render :new }
        format.json { render json: @status.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    respond_to do |format|
      if @status.update(status_params)
        format.html { redirect_to @status, notice: 'Status was updated.' }
        format.json { render :show, status: :ok, location: @category }
      else
        format.html { render :edit }
        format.json { render json: @status.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @category.destroy
    respond_to do |format|
      format.html { redirect_to statuses_url, notice: 'Status was destroyed.' }
      format.json { head :no_content }
    end
  end


  private

  def set_status
    @status = Status.find(params[:id])
  end

  def status_params
    params.require(:status)).permit(:name)
  end

end
