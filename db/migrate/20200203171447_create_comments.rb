class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.integer :sub_id
      t.string :complex_id
      t.text :content
      t.integer :parent_id

      t.timestamps
    end
  end
end
