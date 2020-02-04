class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.integer :user_id
      t.integer :upvotes
      t.integer :sub_id
      t.string :complex_id

      t.timestamps
    end
  end
end
