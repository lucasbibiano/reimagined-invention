require 'rails_helper'

RSpec.describe Invention, type: :model do
  it { is_expected.to validate_presence_of(:name) }
  it { is_expected.to validate_presence_of(:image_url) }
end
