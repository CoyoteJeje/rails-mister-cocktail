class Cocktail < ApplicationRecord
  has_many :doses, dependent: :destroy
  has_many :ingredients, through: :doses

  LIST = ['Mint Julep', 'Whiskey Sour', 'Mojito']

  validates :name, uniqueness: true, inclusion: { in: LIST }
end
