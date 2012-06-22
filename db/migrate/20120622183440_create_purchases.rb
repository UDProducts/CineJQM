class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.string :name
      t.string :email_id
      t.integer :phone_number
      t.integer :seats

      t.timestamps
    end
  end
end
