class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.string :director
      t.string :length
      t.string :rating

      t.timestamps null: false
    end
  end
end
