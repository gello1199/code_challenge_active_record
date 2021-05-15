class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.float :total
      t.boolean :coupon
    end
  end
end
