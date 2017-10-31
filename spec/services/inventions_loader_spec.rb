require 'rails_helper'

RSpec.describe InventionsLoader do
  describe '#all' do
    subject { InventionsLoader.all }

    it { is_expected.not_to be_empty }
    it { is_expected.to all(be_an(Hash)) }
  end

  describe '#random' do
    subject { InventionsLoader.random }

    it { expect(InventionsLoader.all).to include(subject) }
  end
end
