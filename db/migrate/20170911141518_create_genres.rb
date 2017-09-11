class CreateGenres < ActiveRecord::Migration[5.0]
  def change
    create_table :genres do |t|
      t.text :contex
      t.references :songs, foreign_key: true

      t.timestamps
    end
  end
end
