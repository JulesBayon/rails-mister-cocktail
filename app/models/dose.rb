class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :dose
  validates :description, presence: true
  validates :ingredient_id, :uniqueness => { :scope => :cocktail_id }
end
