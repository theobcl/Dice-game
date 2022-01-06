class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.references :room, null: false, foreign_key: true
      t.string :game_name
      t.string :link
      t.integer :player_count
      t.integer :number_of_rounds

      t.timestamps
    end
  end
end
