# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.define 'debian' do  |config|
    config.vm.provider :virtualbox
    config.vm.box = 'debian'
    config.vm.box_url = "https://dl.dropboxusercontent.com/u/197673519/debian-7.2.0.box"
  end

  config.vm.define 'centos' do  |config|
    config.vm.provider :virtualbox
    config.vm.box = "centos"
    config.vm.box_url = "http://puppet-vagrant-boxes.puppetlabs.com/centos-64-x64-vbox4210-nocm.box"
  end
end