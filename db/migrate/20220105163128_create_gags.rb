class CreateGags < ActiveRecord::Migration[6.1]
  def change
    create_table :gags do |t|
      t.text :description

      t.timestamps
    end
  end
end
