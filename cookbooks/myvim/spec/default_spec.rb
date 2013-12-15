require_relative 'spec_helper'

describe 'myvim::default' do
  let(:chef_run) { ChefSpec::Runner.new.converge(described_recipe) }

  it 'installs vim-nox package' do
    expect(chef_run).to install_package 'vim-nox'
  end
end