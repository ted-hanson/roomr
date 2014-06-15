class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :title
      t.text :description
      t.text :neighborhood
      t.integer :dateavailable_month
      t.integer :dateavailable_day
      t.integer :dateavailable_year
      t.integer :price
      t.integer :numbedrooms
      t.integer :numbathrooms
      t.text :photos
      t.integer :user_id      

      t.timestamps
    end
  end
end
