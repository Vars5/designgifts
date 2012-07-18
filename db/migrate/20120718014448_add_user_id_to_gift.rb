class AddUserIdToGift < ActiveRecord::Migration
  def change
        add_column :gifts, :user_id, :integer
        add_column :gifts, :gift_id, :integer
  end
end
