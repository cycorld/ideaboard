class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.integer :user_id
      t.text :post
      t.integer :up
      t.integer :down

      t.timestamps null: false
    end
  end
end
