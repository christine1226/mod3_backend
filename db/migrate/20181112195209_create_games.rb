class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :level
      t.string :player_id
      
      t.timestamps
    end
  end
end
