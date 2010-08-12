class CreateTimings < ActiveRecord::Migration
  def self.up
    create_table :timings do |t|
      t.datetime :start
      t.datetime :stop

      t.timestamps
    end
  end

  def self.down
    drop_table :timings
  end
end
