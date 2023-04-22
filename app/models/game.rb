class Game < ApplicationRecord
    has_many :subs
    enum :difficulty, [:easy, :medium, :hard]
end
