class AddLastRequestAt < ActiveRecord::Migration
  def self.up
	change_table :users do |t|
		t.datetime :last_request_at
	end
  end

  def self.down
  end
end
