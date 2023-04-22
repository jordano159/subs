class AddDifficultyAndModeToGame < ActiveRecord::Migration[7.0]
  def change
    add_column :games, :difficulty, :integer
    add_column :games, :mode, :integer
  end
end
