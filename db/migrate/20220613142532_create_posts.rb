class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :comment
      t.integer :note

      t.timestamps
    end
  end
end