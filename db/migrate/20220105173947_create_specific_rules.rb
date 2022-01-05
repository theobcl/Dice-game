class CreateSpecificRules < ActiveRecord::Migration[6.1]
  def change
    create_table :specific_rules do |t|
      t.text :rule_description
      t.integer :score_target
      t.references :result, null: false, foreign_key: true

      t.timestamps
    end
  end
end
