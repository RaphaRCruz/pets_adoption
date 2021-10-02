class Animal < ApplicationRecord
  TYPES = ['Dog', 'Cat', 'Other']

  validates :name, presence: true, length: { minimum: 2 }
  validates :birth, presence: true
end
