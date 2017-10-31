class Invention
  include ActiveModel::Model

  attr_accessor :name, :image_url
  validates_presence_of :name, :image_url
end
