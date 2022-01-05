class CreateSpecificRules < ActiveRecord::Migration[6.1]
  def change
    create_table :specific_rules do |t|
      t.integer :result_id
      t.text :rule_description
      t.string :score_target

      t.timestamps
    end
  end
end
