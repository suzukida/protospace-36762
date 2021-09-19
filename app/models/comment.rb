class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :prototype

  validates :text, presence: true
  validates :prototype, presence: true
  validates :user, presence: true
end
