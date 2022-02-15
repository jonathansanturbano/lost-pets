class Pet < ApplicationRecord
  SPECIES = ["Guinea Pig", "Dog", "Cat", "Ferret", "Rabbit", "Parrot"]
  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES }
end
