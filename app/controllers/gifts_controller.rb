class GiftsController < ApplicationController
  
  def create
    @gift = current_user.gifts.create(params[:gift])
    if @gift.save
      redirect_to contact_path
    else 
      redirect_to about_path
    end
  end
  
  def index
  end

  def show
  end

  def new
  end

  def edit
  end

  def update
  end
end
