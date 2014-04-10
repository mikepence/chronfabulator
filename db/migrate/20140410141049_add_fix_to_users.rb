class AddFixToUsers < ActiveRecord::Migration
  def change
    add_column :users, :is_god, :boolean
  end
end
