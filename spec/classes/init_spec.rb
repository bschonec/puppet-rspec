require 'spec_helper'
describe 'puppet-rspec' do
  context 'with default values for all parameters' do
    it { should contain_class('puppet-rspec') }
  end
end
