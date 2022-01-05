class CreateGameAttendees < ActiveRecord::Migration[6.1]
  def change
    create_table :game_attendees do |t|
      t.references :user, null: false, foreign_key: true
      t.references :game, null: false, foreign_key: true
      t.string :status

      t.timestamps
    end
  end
end
