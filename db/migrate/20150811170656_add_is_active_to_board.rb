class AddIsActiveToBoard < ActiveRecord::Migration
  def change
    add_column :boards, :is_active, :boolean, default: true, null: false
  end
end
