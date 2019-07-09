class CreateCookImages < ActiveRecord::Migration[5.2]
  def change
    create_table :cook_images do |t|
      t.string :image, null:false
      t.references :review, foreign_key: true
      t.timestamps
    end
  end
end
