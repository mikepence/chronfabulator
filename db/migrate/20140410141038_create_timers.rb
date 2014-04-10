class CreateTimers < ActiveRecord::Migration
  def change
    create_table :timers do |t|
      t.references :entry, index: true
      t.datetime :begins_at
      t.datetime :ends_at
      t.string :status

      t.timestamps
    end
  end
end
