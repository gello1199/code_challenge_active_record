class CreateBaristas < ActiveRecord::Migration[5.2]
  def change
    create_table :barista do |t|
      t.string :name
      t.integer :hours_worked
    end
  end
end
