class InventionsLoader
  def self.all
    [].tap do |inventions|
      YAML.load_file('./data/inventions.yml').each do |invention|
        inventions << Invention.new(invention).to_hash
      end
    end
  end

  def self.random
    self.all.sample
  end
end
