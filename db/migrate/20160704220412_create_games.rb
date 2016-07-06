class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.integer :hits
      t.integer :aces
      t.integer :errs
      t.integer :socials
      t.integer :socials
      t.integer :sinks
      t.timestamps null: false
    end
  end
end
