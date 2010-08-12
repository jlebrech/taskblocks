class AddUserIdPosts < ActiveRecord::Migration
  def self.up
  add_column "companies", "user_id", :integer
  end

  def self.down
  end
end
