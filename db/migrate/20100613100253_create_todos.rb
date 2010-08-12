class CreateTodos < ActiveRecord::Migration
  def self.up
    create_table :todos do |t|
      t.string :sentence
      t.references :task
      t.references :project
      t.bool :done

      t.timestamps
    end
  end

  def self.down
    drop_table :todos
  end
end
