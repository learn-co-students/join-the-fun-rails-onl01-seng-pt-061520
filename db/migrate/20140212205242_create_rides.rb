class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.string :taxi
      t.string :passenger
      t.timestamps null: false
    end
  end
end
