class CreateCustomers < ActiveRecord::Migration[6.0]
  def change
    create_table :customers do |t|
      t.string	:business_name
      t.boolean	:active_cust

      t.timestamps
    end
  end
end
