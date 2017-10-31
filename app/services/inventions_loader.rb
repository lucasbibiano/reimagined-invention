class InventionsLoader
  def self.all
    [].tap do |inventions|
      YAML.load_file('./data/inventions.yml').each do |invention|
        inventions << Invention.new(invention)
      end
    end
  end
end
