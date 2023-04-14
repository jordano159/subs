class CreateSubs < ActiveRecord::Migration[7.0]
  def change
    create_table :subs do |t|
      t.string :creator_word
      t.string :joiner_word
      t.integer :difficulty
      t.references :game, null: false, foreign_key: true

      t.timestamps
    end
  end
end
