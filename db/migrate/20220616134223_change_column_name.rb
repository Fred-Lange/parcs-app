class ChangeColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :parcs, :equipement, :equipment
  end
end
