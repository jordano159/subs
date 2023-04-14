class Sub < ApplicationRecord
  belongs_to :game, optional: true
  enum :difficulty, [:easy, :medium, :hard]
end
