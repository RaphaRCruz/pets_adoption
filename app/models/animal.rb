class Animal < ApplicationRecord
  validates :name, presence: true, length: { minimum: 2 }
  validates :birth, presence: true
end
