## Commands

```
vagrant plugin uninstall vagrant-librarian-chef
bundle exec knife cookbook create myvim
mv cookbooks/myvim/spec/recipes/default_spec.rb cookbooks/myvim/spec/default_spec.rb
vim cookbooks/myvim/spec/default_spec.rb
vim cookbooks/myvim/metadata.rb
vim cookbooks/myvim/recipes/default.rb
vim Vagrantfile
bundle exec strainer test myvim
vagrant provision
```

## Inside Vagrant

```
dpkg -l | grep vim-nox
```