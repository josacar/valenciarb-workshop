## Commands

```
vagrant halt
mkdir debian
mv Vagrantfile debian
mv .vagrant/machines/default debian
mkdir centos
cd centos
vagrant init centos http://puppet-vagrant-boxes.puppetlabs.com/centos-64-x64-vbox4210-nocm.box
vagrant halt
```