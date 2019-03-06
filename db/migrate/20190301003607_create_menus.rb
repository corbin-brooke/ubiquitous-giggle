class CreateMenus < ActiveRecord::Migration[5.2]
  def change
    create_table :menus do |t|
      t.string :name
      t.float :cost
      t.integer :dish

      t.timestamps
    end
  end
end
