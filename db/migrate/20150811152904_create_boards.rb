class CreateBoards < ActiveRecord::Migration
  def change
    create_table :boards do |t|
      t.string :name
      t.boolean :is_default

      t.timestamps null: false
    end
  end
end
