class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.integer :most_hits
      t.integer :most_aces
      t.integer :most_sinks
      t.integer :most_socials
      t.integer :most_self_sinks
      t.integer :most_errors
      t.timestamps null: false
    end
  end
end
