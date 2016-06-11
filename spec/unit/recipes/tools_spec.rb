require 'spec_helper'

describe 'customization::tools' do
  context 'When all attributes are default, on an unspecified platform' do
    let(:chef_run) do
      runner = ChefSpec::ServerRunner.new
      runner.converge(described_recipe)
    end

    it 'converges successfully' do
      expect { chef_run }.to_not raise_error
    end

    it 'installs packages' do
      expect(chef_run).to install_package('git')
      expect(chef_run).to install_package('htop')
      expect(chef_run).to install_package('tcpdump')
    end
  end
end
