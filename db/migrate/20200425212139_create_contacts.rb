class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
      t.references :customer, null: false, foreign_key: true
      t.string :title
      t.string :first_name
      t.string :last_name
      t.string :department
      t.text :notes

      t.timestamps
    end
  end
end
