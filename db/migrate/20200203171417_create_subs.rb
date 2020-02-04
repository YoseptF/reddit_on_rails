class CreateSubs < ActiveRecord::Migration[6.0]
  def change
    create_table :subs do |t|
      t.string :name
      t.string :logo
      t.string :title
      t.string :banner

      t.timestamps
    end
  end
end
