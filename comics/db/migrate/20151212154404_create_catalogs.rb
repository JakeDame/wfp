class CreateCatalogs < ActiveRecord::Migration
  def change
    create_table :catalogs do |t|
      t.belongs_to :user, index: true
      t.string :title
      t.string :publisher

      t.timestamps null: false
    end
  end
end
