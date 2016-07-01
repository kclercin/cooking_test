class Recipe
  include Mongoid::Document
  field :title, type: String
  field :description, type: String

  embeds_many :ingredients
  embeds_many :steps

  accepts_nested_attributes_for :ingredients, :steps, allow_destroy: true, reject_if: :all_blank

end
