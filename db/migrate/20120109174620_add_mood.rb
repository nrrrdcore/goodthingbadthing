class AddMood < ActiveRecord::Migration
  def self.up
    create_table :moods do |table|
      table.boolean "happy_or_sad"
      table.timestamps 
    end
  end

  def self.down
    drop_table :moods
  end
end
