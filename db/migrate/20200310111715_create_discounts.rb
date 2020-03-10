class CreateDiscounts < ActiveRecord::Migration[5.2]
  def change
    create_table :discounts do |t|
      t.integer :type
      t.float :value

      t.timestamps
    end
  end
end
