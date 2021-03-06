class CreateBadges < ActiveRecord::Migration
  def self.up
    create_table :badges do |t|
      t.string :name
      t.string :description
      t.string :icon_url

      t.timestamps
    end
  end

  def self.down
    drop_table :badges
  end
end
