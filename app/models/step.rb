class Step
  include Mongoid::Document
  embedded_in :recipe

  field :title, type: String
  field :content, type: String
end
