class CreateStores < ActiveRecord::Migration[5.2]
  def change
    create_table :stores do |t|
      t.string :name, null:false
      t.string :store_image
      t.string :category
      t.string :business_day
      t.string :holiday
      t.string :settlement
      t.string :address, null:false, unique: true
      t.datetime :update_day
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
