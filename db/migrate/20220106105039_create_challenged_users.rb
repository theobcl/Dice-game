class CreateChallengedUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :challenged_users do |t|
      t.references :user, null: false, foreign_key: true
      t.references :challenge, null: false, foreign_key: true

      t.timestamps
    end
  end
end
