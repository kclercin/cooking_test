class Ingredient
  include Mongoid::Document
  embedded_in :recipe

  field :name, type: String
  field :quantity, type: String
end
