class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :address_1
      t.string :address_2
      t.string :address_3
      t.string :city
      t.string :state
      t.string :zip
      t.string :phone_1
      t.string :phone_2
      t.string :fax_1
      t.string :fax_2
      t.string :email
      t.string :website
      t.string :name

      t.timestamps
    end
  end
end
