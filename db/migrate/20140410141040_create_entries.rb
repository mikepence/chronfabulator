class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.integer :seconds
      t.references :task, index: true
      t.references :project, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
