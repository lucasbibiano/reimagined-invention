require 'rails_helper'

RSpec.describe InventionsLoader do
  describe '#all' do
    subject { InventionsLoader.all }

    it { byebug; is_expected.not_to be_empty }
    it { is_expected.to all(be_an(Invention)) }
  end
end
