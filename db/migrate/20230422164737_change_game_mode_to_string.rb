class ChangeGameModeToString < ActiveRecord::Migration[7.0]
  def change
    change_column :games, :mode, :string
  end
end
