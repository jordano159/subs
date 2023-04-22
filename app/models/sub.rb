class Sub < ApplicationRecord
  belongs_to :game, optional: true
  enum :difficulty, [:easy, :medium, :hard]

  def self.easy_subs
    self.where(difficulty: 0) 
  end

  def self.medium_subs
    self.where(difficulty: 1) 
  end

  def self.hard_subs
    self.where(difficulty: 2) 
  end
end
