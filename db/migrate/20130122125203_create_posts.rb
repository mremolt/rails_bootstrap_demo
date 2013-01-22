class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.references :category
      t.text :body

      t.timestamps
    end
    add_index :posts, :category_id
  end
end
