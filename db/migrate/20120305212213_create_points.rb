class CreatePoints < ActiveRecord::Migration
  def change
    create_table :points do |t|
      t.integer :user_id
      t.integer :amount
      t.string :reason
      t.datetime :date

      t.timestamps
    end

    add_index :points, :user_id
  end
end