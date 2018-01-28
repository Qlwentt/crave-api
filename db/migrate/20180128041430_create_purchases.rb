class CreatePurchases < ActiveRecord::Migration[5.1]
  def change
    create_table :purchases do |t|
      t.date :date
      t.decimal :total_price

      t.timestamps
    end
  end
end