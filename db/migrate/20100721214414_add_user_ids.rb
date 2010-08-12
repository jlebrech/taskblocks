class AddUserIds < ActiveRecord::Migration
  def self.up
  add_column "projects", "user_id", :integer
  add_column "tasks", "user_id", :integer
  add_column "comments", "user_id", :integer
  end

  def self.down
  end
end
