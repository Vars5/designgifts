class StaticPagesController < ApplicationController
  def home
    @gift = current_user.gifts.build if user_signed_in?

  end

  #def gifts
  #end

  def about
  end

  def contact
  end
end
