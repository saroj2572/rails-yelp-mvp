class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.string :content
      t.string :restaurant
      t.string :references

      t.timestamps
    end
  end
end
