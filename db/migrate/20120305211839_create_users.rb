class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :login
      t.integer :age

      t.timestamps
    end
  end
end
