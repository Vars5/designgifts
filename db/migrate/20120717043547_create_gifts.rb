class CreateGifts < ActiveRecord::Migration
  def change
    create_table :gifts do |t|
      t.string :name
      t.string :item
      t.string :message
      t.integer :owner_id
      t.integer :gifter_id

      t.timestamps
    end
  end
end
