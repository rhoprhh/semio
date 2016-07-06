class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.string :email
      t.integer :roll_number
      t.timestamps null: false
    end
  end
end
