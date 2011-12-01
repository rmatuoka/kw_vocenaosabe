class CreateLogs < ActiveRecord::Migration
  def self.up
    create_table :logs do |t|
      t.string :r1
      t.string :r2
      t.string :r3
      t.string :r4
      t.string :r5
      t.string :r6
      t.string :r7
      t.integer :total

      t.timestamps
    end
  end

  def self.down
    drop_table :logs
  end
end
