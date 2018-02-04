class CreatePurchases < ActiveRecord::Migration[5.1]
  def change
    create_table :purchases do |t|
      t.belongs_to :craver
      t.decimal :total_price, :precision => 13, :scale => 2
      t.datetime :date, default: -> { 'CURRENT_TIMESTAMP' }

      t.timestamps
    end
  end
end
