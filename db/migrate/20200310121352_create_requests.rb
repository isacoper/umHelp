class CreateRequests < ActiveRecord::Migration[5.2]
  def change
    create_table :requests do |t|
      t.date :date
      t.integer :duration
      t.float :price
      t.references :discount, foreign_key: true

      t.timestamps
    end
  end
end
