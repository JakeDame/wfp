class CreateBookUsers < ActiveRecord::Migration
  def change
    create_table :book_users, id: false do |t|
      t.belongs_to :book, index: true
      t.belongs_to :user, index: true
    end
  end
end
