class DropOrderItem < ActiveRecord::Migration[5.0]
  def change
    drop_table :order_items
  end
end
