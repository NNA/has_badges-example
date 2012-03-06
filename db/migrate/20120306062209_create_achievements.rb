class CreateAchievements < ActiveRecord::Migration
  def change
    create_table :achievements do |t|
      t.string :name
      t.integer :points_rewarded
      t.timestamps
    end
  end
end