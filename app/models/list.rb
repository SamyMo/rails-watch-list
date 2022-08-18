class List < ApplicationRecord
  has_many :bookmarks
  has_many :movie
  validates :name, uniqueness: true
  validates :name, presence: true
end
