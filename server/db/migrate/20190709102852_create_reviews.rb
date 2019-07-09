class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.references :store, foreign_key: true
      t.string :title
      t.string :review_text
      t.string :cook_name
      t.string :cook_price
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
