class AddLastRequestAt < ActiveRecord::Migration
  def self.up
	t.datetime :last_request_at
  end

  def self.down
  end
end
