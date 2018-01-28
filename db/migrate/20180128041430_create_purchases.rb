class CreatePurchases < ActiveRecord::Migration[5.1]
  def change
    create_table :purchases do |t|
      t.belongs_to :craver
      t.date :date
      t.decimal :total_price

      t.timestamps
    end
  end
end
