class CreateMenuItemsPurchasesJoinTable < ActiveRecord::Migration[5.1]
  def change
    create_table :menu_items_purchaes do |t|
      t.integer :menu_item_id
      t.integer :purchase_id
    end

    add_index :menu_items_purchaes, [:menu_item_id, :purchase_id], :unique => true
    add_index :menu_items_purchaes, :purchase_id
  end
end
