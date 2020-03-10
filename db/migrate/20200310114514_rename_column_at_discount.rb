class RenameColumnAtDiscount < ActiveRecord::Migration[5.2]
  def change
    rename_column :discounts, :type, :type_of_discount
  end
end
