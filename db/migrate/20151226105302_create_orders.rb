class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.text :title

      t.timestamps null: false
    end
  end
end
