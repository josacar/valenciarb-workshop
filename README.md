## Commands

```
EDITOR Vagrantfile # Edit and merge them
mv debian/.vagrant .
mv .vagrant/machines/default .vagrant/machines/debian
mv centos/.vagrant/machines/default .vagrant/machines/centos
rm -rf centos debian
vagrant up debian
vagrant up centos
vagrant ssh debian
vagrant ssh centos
```