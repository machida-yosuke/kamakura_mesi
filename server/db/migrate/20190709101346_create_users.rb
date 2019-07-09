class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name ,null: false 
      t.string :image 
      t.datetime :update_day, null: false 
      t.timestamps
    end
  end
end
