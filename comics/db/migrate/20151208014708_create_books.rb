class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.integer :issue
      t.string :writer
      t.string :artist
      t.string :cover
      t.string :releaseDate

      t.timestamps null: false
    end
  end
end
