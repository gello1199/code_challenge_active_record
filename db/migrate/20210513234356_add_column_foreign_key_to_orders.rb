class AddColumnForeignKeyToOrders < ActiveRecord::Migration[5.2]
  def change
    add_column :orders, :customer_id, :integer
    add_column :orders, :barista_id, :integer
  end
end
