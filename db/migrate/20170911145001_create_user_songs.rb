class CreateUserSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :user_songs do |t|
      t.intiger :position
      t.string :user_id
      t.string :song_id

      t.timestamps
    end
  end
end
