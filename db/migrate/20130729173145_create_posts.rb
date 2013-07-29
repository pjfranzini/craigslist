class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.decimal :price
      t.text :body
      t.string :location
      t.string :email

      t.timestamps
    end
  end
end
