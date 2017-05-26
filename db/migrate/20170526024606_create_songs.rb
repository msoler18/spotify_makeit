class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.integer :number
      t.string :preview_url

      t.timestamps
    end
  end
end
