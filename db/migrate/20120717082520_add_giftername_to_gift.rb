class AddGifternameToGift < ActiveRecord::Migration
  def change
    add_column :gifts, :giftername, :string
  end
end
