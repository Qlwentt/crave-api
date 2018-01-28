class CreateCravers < ActiveRecord::Migration[5.1]
  def change
    create_table :cravers do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone_number
      t.string :email
      t.string :username

      t.timestamps
    end
  end
end
