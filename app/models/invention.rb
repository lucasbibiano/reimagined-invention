class Invention
  include ActiveModel::Model

  attr_accessor :name, :image_url
  validates_presence_of :name, :image_url

  def to_hash
    { 
      name: name,
      image_url: image_url
    }
  end
end
