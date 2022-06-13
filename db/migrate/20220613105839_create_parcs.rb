class CreateParcs < ActiveRecord::Migration[6.1]
  def change
    create_table :parcs do |t|
      t.text :name
      t.integer :age
      t.text :equipement
      t.integer :note
      t.text :water
      t.text :wc
      t.text :address
      t.integer :coordinates
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
